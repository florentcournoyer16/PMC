#ifndef EXAMPLE_H_
#define EXAMPLE_H_

#define C_SIM 0

#include "ap_axi_sdata.h"
#include "hls_stream.h"
#include <iostream>

#define INPUT_LENGHT 4
#define OUTPUT_LENGHT 4096

#define PKT_SIZE 32

typedef ap_axis<PKT_SIZE, 2, 5, 6> pkt;

typedef hls::stream<pkt> pkt_stream;

void LIGHT_MODULE(pkt_stream& in_stream, pkt_stream& out_stream);

#endif // EXAMPLE_H_
