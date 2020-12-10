#include "ap_axi_sdata.h"

typedef​ ​struct​ ​ap_axi​ { 
    ap_uint<32> data; ​// Represents data you wrote on the DRAM
    ap_uint<​4​> keep;​ // Used when words are longer than 32 bits
    ap_uint<​1​> last; ​// Assert the last data of the burst
} ap_axi;

// This accelerator read 8 int (32 bits each) and
// return 4 int (32 bits each)
void​ ​hardware_accelerator​(ap_axi IN[8], ap_axi OUT[4]){
    // Define RTL interface
    // "HLS INTERFACE AXIS" define an AXI-Stream bus
    #pragma HLS INTERFACE AXIS port=IN
    // "HLS INTERFACE AXIS" define an AXI-Stream bus
    #pragma HLS INTERFACE AXIS port=OUT
    unsigned short int  j=0;
    ap_uint<32> value;
    ap_uint<32> data;
    for​(unsigned short int i=​0; i<8; i++) {
        data = IN[i].data;
        if(i % 2 == 0){
            // Apply a mask to have 4 distincts pixels
            // Calculate the average of the pixels at the same position
            //We set the first 2 new pixels calculated
            value = (ap_uint<32>) (((((data & 0xFF000000) >> 24) + ((data & 0xFF0000) >> 16))/2) << 8 | ((((data & 0xFF00) >> 8) + (data & 0xFF))/2));
        }else{
            // Add a value to the initial data and send it back to the DMA
            // We send 4 new pixels 
            OUT[j].data = (ap_uint<32>) (value << 16 | (((((data & 0xFF000000) >> 24) + ((data & 0xFF0000) >> 16))/2) << 8 | ((((data & 0xFF00) >> 8) + (data & 0xFF))/2)));
            ​// Always copy keep signal from input so you
            // do not have to manage it
            OUT[j].keep = IN[i].keep;
            ​// Always copy last signal from input so you
            // do not have to manage it
            OUT[j].last = IN[i].last;
            j++;
        }
    } 
}