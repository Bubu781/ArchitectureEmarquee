#include <stdlib.h>
#include <stdio.h>
int main(){
    unsigned int blackImg[4][4] = {0,0,0,0,
                                   0,0,0,0,
                                   0,0,0,0,
                                   0,0,0,0};
    unsigned int whiteImg[4][4] = {0xFF,0xFF,0xFF,0xFF,
                                   0xFF,0xFF,0xFF,0xFF,
                                   0xFF,0xFF,0xFF,0xFF,
                                   0xFF,0xFF,0xFF,0xFF};
    //On remplit les tableaux 
    for(unsigned int i = 0; i < 4; i++)
        for(unsigned int j = 0; j < 4; j++){
            whiteImg[i][j] = 255;
        }
    unsigned int value, result;
    int k = 0;
    for(unsigned int i = 0; i < 4; i++)
        for(unsigned int j = 1; j < 4; j+=2){
            value = ((blackImg[i][j-1] << 24) | (whiteImg[i][j-1] << 16) | (blackImg[i][j] << 8 )| whiteImg[i][j]);
            int value1, value2;
            int val1 = (value & 0xFF000000) >> 24;
            int val2 = (value & 0x00FF0000) >> 16;
            int val3 = (value & 0x0000FF00) >> 8;
            int val4 = (value & 0x000000FF);
            value1 = (int) (val1 + val2)/2;
            value2 = (int) (val3 + val4)/2;
            if(k % 2 == 0){
                result = value1 << 24 | value2 << 16;
            }else{
                result = result | value1 << 8 | value2;
                printf("Ox%x\n", result);
            }
            k++;
        }
    
    printf("0x%x\n", value);
}