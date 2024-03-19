#include <iostream>

#include "ap_axi_sdata.h"
#include "hls_stream.h"


#define BASE_TYPE_LENGHTT 8
#define BASE_TYPEE ap_int< BASE_TYPE_LENGHTT >
#define INPUT_LAYER_LENGHTT 4
#define OUTPUT_LAYER_LENGHTT 4

void RNI (
	hls::stream< ap_axis< INPUT_LAYER_LENGHTT * BASE_TYPE_LENGHTT, 2, 5, 6 > > &input_stream,
	hls::stream< ap_axis< OUTPUT_LAYER_LENGHTT * BASE_TYPE_LENGHTT, 2, 5, 6 > > &output_stream
);

int main(void)
{
	hls::stream< ap_axis< INPUT_LAYER_LENGHTT * BASE_TYPE_LENGHTT, 2, 5, 6 > > input_stream;
	hls::stream< ap_axis< INPUT_LAYER_LENGHTT * BASE_TYPE_LENGHTT, 2, 5, 6 > > output_stream;

	// ------------------------------------------------------------
	// INPUT PHASE
	// ------------------------------------------------------------

	ap_axis< INPUT_LAYER_LENGHTT * BASE_TYPE_LENGHTT, 2, 5, 6 > input_buffer;

	input_buffer.data = 2 | (8 << BASE_TYPE_LENGHTT) | (4 << BASE_TYPE_LENGHTT * 2) | (8 << BASE_TYPE_LENGHTT * 3);
	input_buffer.last = true;

	std::cout << input_buffer.data.to_int() << std::endl;
	input_stream.write(input_buffer);

	// ------------------------------------------------------------
	// RNI
	// ------------------------------------------------------------

	RNI(input_stream, output_stream);

	// ------------------------------------------------------------
	// OUTPUT PHASE
	// ------------------------------------------------------------

	ap_axis< INPUT_LAYER_LENGHTT * BASE_TYPE_LENGHTT, 2, 5, 6 > output_buffer;

	output_stream.read(output_buffer);
	std::cout << output_buffer.data.to_int() << std::endl;

	return 0;
}
