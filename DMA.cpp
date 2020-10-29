#include "DMA.hpp"
#include <unistd.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    DirectMemoryAccess DMA(0x40000000,0x01000000,0x01100000);

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
   DMA.setSourceAddress(0x01000000);
   DMA.setDestinationAddress(0x01100000);
   
return 0;
}