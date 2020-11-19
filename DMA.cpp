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

    //Ecriture des 4 bits pour le hardware accelerator
    DMA.writeSourceByte(0); //0
    DMA.writeSourceByte(2); //10
    DMA.writeSourceByte(5); //5
    DMA.writeSourceByte(0); //0
    DMA.writeSourceString("hello");

    //Configuration de l'interruption
    DMA.setInterrupt(true,true,0xFF);
    DMA.ready();

    //Configuration des adresses pour envoyer et écrire les données sur la dram
    DMA.setSourceAddress(MM2S);
    DMA.setDestinationAddress(S2MM);
    DMA.setDestinationLength(5);
    DMA.setSourceLength(9);

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

    DMA.hexdumpSource(9);
    DMA.hexdumpDestination(5);
    return 0;
}