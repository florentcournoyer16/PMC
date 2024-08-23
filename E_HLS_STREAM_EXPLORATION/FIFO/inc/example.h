#ifndef EXAMPLE_H_
#define EXAMPLE_H_

#include "ap_axi_sdata.h"
#include "hls_stream.h"
#include <iostream>

#define INPUT_LENGHT 4
#define OUTPUT_LENGHT 20

#define INPUT_SIZE 32
#define OUTPUT_SIZE 32

typedef ap_axis<INPUT_SIZE, 2, 5, 6> input_packet;
typedef ap_axis<OUTPUT_SIZE, 2, 5, 6> output_packet;

typedef hls::stream<input_packet> input_stream;
typedef hls::stream<output_packet> output_stream;

void LIGHT_MODULE(input_stream& INPUT_B, output_stream& OUTPUT_A);

#endif // EXAMPLE_H_
