#include "DMA.hpp"
#include <unistd.h>
#include <string.h>
#include <iostream>
using namespace std;

#define DMAREGISTER 0x40400000
#define MM2S 0x01000000
#define S2MM 0x01100000

int main()
{
    DirectMemoryAccess DMA(DMAREGISTER,MM2S,S2MM);

    //On stoppe le DMA
    DMA.reset();
    DMA.halt();

   //Ecriture des 4 bits pour le hardware accelerator
   DMA.writeSourceByte(0); //0
   DMA.writeSourceByte(10); //10
   DMA.writeSourceByte(5); //5
   DMA.writeSourceByte(0); //0
   DMA.writeSourceString("hello");

   //Configuration de l'interruption
   DMA.setInterrupt(true,true,0xFF);
   DMA.ready();
   
   //Configuration des adresses pour envoyer et écrire les données sur la dram
   DMA.setSourceAddress(MM2S);
   DMA.setDestinationAddress(S2MM);
   
    return 0;
}