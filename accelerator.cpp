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
    ap_uint<32> value, value1, value2;
    ap_uint<8> val1, val2, val3, val4;
    ap_axi input, output;
    for​(unsigned short int i=​0; i<8; i++) {
        //We get the datas of IN and keep it for multi usage
        input = IN[i];
        // Apply a mask to have 4 distincts pixels
        val1 = (input.data & 0xFF000000) >> 24;
        val2 = (input.data & 0xFF0000) >> 16;
        val3 = (input.data & 0xFF00) >> 8;
        val4 = input.data & 0xFF;
        // Calculate the average of the pixels at the same position
        value1 = ( val1 + val2 )/2;
        value2 = ( val3 + val4 )/2;
        //If we calculate the first 2 pixels of the line
        if(i % 2 == 0){
            //We set the first 2 new pixels calculated
            value = (ap_uint<32>) ( value1 << 8 | value2 );
        //If we calculate the 2 last pixels of the line, we send it to the output
        }else{
            // Add a value to the initial output.data and send it back to the DMA
            // We send 4 new pixels 
            output.data = (ap_uint<32>) (value << 16 | value1 << 8 | value2 );
            ​// Always copy keep signal from input so you
            // do not have to manage it
            output.keep = input.keep;
            ​// Always copy last signal from input so you
            // do not have to manage it
            output.last = input.last;
            //We send the output
            OUT[j] = output;
            j++;
        }
    }
}