#include "DAM.hpp"

int main(int argc, const char** argv) {
    DirectMemoryAccess DMA(0x40000000,0x0,0x20000000);
    DMA.ready();
    return 0;
}