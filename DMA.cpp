#include "DMA.hpp"
#include <unistd.h>
#include <string.h>
#include <iostream>
using namespace std;

#define DMAREGISTER 0x40400000
#define MM2S 0x0e000000
#define S2MM 0x0f000000

int main()
{
    DirectMemoryAccess DMA(DMAREGISTER,MM2S,S2MM);
    unsigned int status=0;

    //On stoppe le DMA
    DMA.reset();
    DMA.halt();
    unsigned int blackImg[4][4], whiteImg[4][4];
    //On remplit les tableaux 
    for(unsigned int i = 0; i < 4; i++)
        for(unsigned int j = 0; j < 4; j++){
            blackImg[i][j] = 0;
            whiteImg[i][j] = 255;
        }
    //On envoie un tableau noir
    for(unsigned int i = 0; i < 4; i++)
        for(unsigned int j = 0; j < 4; j++){
            DMA.writeSourceInteger(blackImg[i][j]);
            DMA.writeSourceInteger(whiteImg[i][j]);
        }
    
    
    //Configuration de l'interruption
    DMA.setInterrupt(true,true,0xFF);
    DMA.ready();

    //Configuration des adresses pour envoyer et écrire les données sur la dram
    DMA.setSourceAddress(MM2S);
    DMA.setDestinationAddress(S2MM);
    DMA.setDestinationLength(32);
    DMA.setSourceLength(16);

    //SOURCE
    do{
        status = DMA.getMM2SStatus();
        DMA.dumpStatus(status);
    }while(!(status & 1 << 1) && !(status & 1 << 12));
    //DEST
    do{
        status = DMA.getS2MMStatus();
        DMA.dumpStatus(status);
    }while(!(status & 1 << 1) && !(status & 1 << 12));

    DMA.hexdumpSource(32);
    DMA.hexdumpDestination(16);
    return 0;
}