#ifndef EXAMPLE_H_
#define EXAMPLE_H_

#include "ap_axi_sdata.h"
#include "hls_stream.h"
#include <iostream>

#define INPUT_LENGHT 4
#define OUTPUT_LENGHT 20

#define INPUT_DATA_SIZE 32
#define OUTPUT_DATA_SIZE 32

#define INPUT_PACKET_SIZE INPUT_LENGHT * INPUT_DATA_SIZE
#define OUTPUT_PACKET_SIZE OUTPUT_LENGHT * OUTPUT_DATA_SIZE

typedef ap_axis<INPUT_PACKET_SIZE, 1, 1, 1> input_packet;
typedef ap_axis<OUTPUT_PACKET_SIZE, 1, 1, 1> output_packet;

typedef hls::stream<input_packet> input_stream;
typedef hls::stream<output_packet> output_stream;

void LIGHT_MODULE(input_stream& is, output_stream& os);

#endif // EXAMPLE_H_
