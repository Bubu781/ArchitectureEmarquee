#include "DMA.hpp"
#include <unistd.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    DirectMemoryAccess DMA(0x40400000,0x01000000,0x01100000);

    //On stoppe le DMA
    DMA.reset();
    DMA.halt();

   //Ecriture des 4 bits pour le hardware accelerator
   DMA.writeSource("0b00000000"); //0
   DMA.writeSource("0b00001010"); //10
   DMA.writeSource("0b00000101"); //5
   DMA.writeSource("0b00000000"); //0
   DMA.writeSource("Hello");

   //Configuration de l'interruption
   DMA.setInterrupt(true,true,true,0xFF,10);
   DMA.ready();
   
   //Configuration des adresses pour envoyer et écrire les données sur la dram
   DMA.setSourceAddress(0x01000000);
   DMA.setDestinationAddress(0x01100000);
   
return 0;
}