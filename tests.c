#include <stdlib.h>
#include <stdio.h>
typedef struct ap_axi { 
    uint32_t data; // Represents data you wrote on the DRAM
    uint8_t keep; // Used when words are longer than 32 bits
    uint8_t last;  // Assert the last data of the burst
} ap_axi;

void accelerator(ap_axi IN[8], ap_axi OUT[4]);
int main(){
    unsigned int blackImg[4][4] = {0,0,0,0,
                                   0,0,0,0,
                                   0,0,0,0,
                                   0,0,0,0};
    unsigned int whiteImg[4][4] = {0xFF,0xFF,0xFF,0xFF,
                                   0xFF,0xFF,0xFF,0xFF,
                                   0xFF,0xFF,0xFF,0xFF,
                                   0xFF,0xFF,0xFF,0xFF};
    unsigned int value, result;
    ap_axi IN[8], OUT[4];
    int k = 0;
    for(unsigned int i = 0; i < 4; i++)
        for(unsigned int j = 1; j < 4; j+=2){
            IN[k].data = (blackImg[i][j-1] << 24 | whiteImg[i][j-1] << 16 | blackImg[i][j] << 8 | whiteImg[i][j]);
            k++;
        }
    accelerator(IN, OUT);
    for(int i = 0; i < 4; i++)
        printf("0x%x\n", OUT[i].data);
}

void accelerator(ap_axi IN[8], ap_axi OUT[4]){
    uint32_t value, value1, value2;
    int val1, val2, val3, val4;
    int j = 0;
    for(int i = 0; i < 8; i++){
        printf("0x%x\n", IN[i].data);
        val1 = (IN[i].data & 0xFF000000) >> 24;
        val2 = (IN[i].data & 0x00FF0000) >> 16;
        val3 = (IN[i].data & 0x0000FF00) >> 8;
        val4 = (IN[i].data & 0x000000FF);
        printf("0x%x 0x%x 0x%x 0x%x\n", val1, val2, val3, val4);
        value1 = (uint32_t) (val1 + val2)/2;
        value2 = (uint32_t) (val3 + val4)/2;
        printf("0x%x 0x%x\n\n", value1, value2);
        if(i % 2 == 0){
            value = (uint32_t) value1 << 24 | value2 << 16;
            printf("premiere val : 0x%x\n", value);
        }else{
            OUT[j].data = (uint32_t) value | value1 << 8 | value2;
            printf("deuxieme val : 0x%x\n", OUT[j].data);
            j++;
        }
    }
}