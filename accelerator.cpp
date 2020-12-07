#include "ap_axi_sdata.h"

typedef​ ​struct​ ​ap_axi​ { 
    ap_int<​32​> data; ​// Represents data you wrote on the DRAM
    ap_uint<​4​> keep;​ // Used when words are longer than 32 bits
    ap_uint<​1​> last; ​// Assert the last data of the burst
} ap_axi;

// This accelerator read 10 int (32 bits each) and
// return 10 int (32 bits each)
void​ ​hardware_accelerator​(ap_axi IN[32], ap_axi OUT[16]){
    // Define RTL interface
    // "HLS INTERFACE AXIS" define an AXI-Stream bus

    #pragma HLS INTERFACE AXIS port=IN
    // "HLS INTERFACE AXIS" define an AXI-Stream bus
    #pragma HLS INTERFACE AXIS port=OUT
    int j=0;
    ap_int<​32​> in_values[32];
    for​(​int​ i=​0; i<32; i++) {
        in_values[i] = IN[i].data;
        ​// Always copy keep signal from input so you
        // do not have to manage it
        if(i < 16){
            OUT[i].keep = IN[i].keep;
            ​// Always copy last signal from input so you
            // do not have to manage it
            OUT[i].last = IN[i].last;
        }
    }
    for(int i=1; i < 32; i+= 2){
        // Add a value to the initial data and send it back to the DMA
        OUT[j].data = (ap_int) (in_values[i] + in_values[i-1])/2​;
        j++;
    }
}