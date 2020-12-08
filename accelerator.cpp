#include "ap_axi_sdata.h"

typedef​ ​struct​ ​ap_axi​ { 
    ap_uint<32> data; ​// Represents data you wrote on the DRAM
    ap_uint<​4​> keep;​ // Used when words are longer than 32 bits
    ap_uint<​1​> last; ​// Assert the last data of the burst
} ap_axi;

// This accelerator read 10 int (32 bits each) and
// return 10 int (32 bits each)
void​ ​hardware_accelerator​(ap_axi IN[8], ap_axi OUT[4]){
    // Define RTL interface
    // "HLS INTERFACE AXIS" define an AXI-Stream bus
    #pragma HLS INTERFACE AXIS port=IN
    // "HLS INTERFACE AXIS" define an AXI-Stream bus
    #pragma HLS INTERFACE AXIS port=OUT
    int j=0;
    ap_uint<32> value, value1, value2;
    for​(​int​ i=​0; i<8; i++) {
        int val1 = (IN[i].data & 0xFF000000) >> 24;
        int val2 = (IN[i].data & 0x00FF0000) >> 16;
        int val3 = (IN[i].data & 0x0000FF00) >> 8;
        int val4 = (IN[i].data & 0x000000FF);
        if(i % 2 == 0){
            value1 = (ap_uint<32>) (val1 + val2)/2​;
            value2 = (ap_uint<32>) (val3 + val4)/2​;
            value = value1 << 24 | value2 << 16;
        }else{
            value1 = (ap_uint<32>) (val1 + val2)/2​;
            value2 = (ap_uint<32>) (val3 + val4)/2​;
            // Add a value to the initial data and send it back to the DMA
            OUT[j].data = value | value1 << 8 | value2​;
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