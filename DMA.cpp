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
    //On crée une première image blanche
    unsigned int blackImg[4][4] = {0x0,0x0,0x0,0x0,
                                   0x0,0x0,0x0,0x0,
                                   0xA,0xA,0xA,0xA,
                                   0xA,0xA,0xA,0xA};
    //On crée une seconde image noire
    unsigned int whiteImg[4][4] = {0xFF,0xFF,0xFF,0xFF,
                                   0xFF,0xFF,0xFF,0xFF,
                                   0xFF,0xFF,0xFF,0xFF,
                                   0xFF,0xFF,0xFF,0xFF};
    //On envoie les deux tableaux pixel par pixel, en alternant les deux images
    for(unsigned int i = 0; i < 4; i++)
        for(unsigned int j = 0; j < 4; j++){
            DMA.writeSourceByte(blackImg[i][j]);
            DMA.writeSourceByte(whiteImg[i][j]);
        }
    //Configuration de l'interruption
    DMA.setInterrupt(true,true,0xFF);
    DMA.ready();

    //Configuration des adresses pour envoyer et écrire les données sur la dram
    DMA.setSourceAddress(MM2S);
    DMA.setDestinationAddress(S2MM);
    //On envoie 2 tableaux qui font une taille de 4x4 bytes, soit deux tableaux de 16 octets pour un total de 32 octets
    DMA.setSourceLength(32);
    //On reçoit une fusion des deux tableaux, soit un unique tableau de 4x4 bytes, donc 16 octets
    DMA.setDestinationLength(16);

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