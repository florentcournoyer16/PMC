#include <iostream>

#include "ap_axi_sdata.h"
#include "hls_stream.h"

#include "../inc/model_4_INPUT.h"

#define TEST_COUNT

void RNI (
	hls::stream< ap_axis< INPUT_LAYER_LENGHT * BASE_TYPE_LENGHT, 2, 5, 6 > > &input_stream,
	hls::stream< ap_axis< OUTPUT_LAYER_LENGHT * BASE_TYPE_LENGHT, 2, 5, 6 > > &output_stream
);

int main(void)
{
	hls::stream< ap_axis< INPUT_LAYER_LENGHT * BASE_TYPE_LENGHT, 2, 5, 6 > > input_stream;
	hls::stream< ap_axis< INPUT_LAYER_LENGHT * BASE_TYPE_LENGHT, 2, 5, 6 > > output_stream;

	// ------------------------------------------------------------
	// INPUT PHASE
	// ------------------------------------------------------------

	ap_axis< INPUT_LAYER_LENGHT * BASE_TYPE_LENGHT, 2, 5, 6 > input_buffer;
	
	BASE_TYPE n1[TEST_COUNT];
	BASE_TYPE n2[TEST_COUNT];
	BASE_TYPE n3[TEST_COUNT];
	BASE_TYPE n4[TEST_COUNT];

	for(BASE_TYPE i = 0; i < TEST_COUNT; i++)
	{
		n1[i] = i; n2[i] = i; n3[i] = i; n4[i] = i;
	
		input_buffer.data = n1[i] | (n2[i] << BASE_TYPE_LENGHT) | (n3[i] << BASE_TYPE_LENGHT * 2) | (n4[i] << BASE_TYPE_LENGHT * 4);

		std::cout << input_buffer.data.to_int64() << std::endl;
		input_stream.write(input_buffer);
	}

	// ------------------------------------------------------------
	// RNI
	// ------------------------------------------------------------

	RNI(input_stream, output_stream);

	// ------------------------------------------------------------
	// OUTPUT PHASE
	// ------------------------------------------------------------

	ap_axis< INPUT_LAYER_LENGHT * BASE_TYPE_LENGHT, 2, 5, 6 > output_buffer[TEST_COUNT];
	
	BASE_TYPE n1_out[TEST_COUNT];
	BASE_TYPE n2_out[TEST_COUNT];
	BASE_TYPE n3_out[TEST_COUNT];
	BASE_TYPE n4_out[TEST_COUNT];
	for(BASE_TYPE i = 0; i < TEST_COUNT; i++)
	{
		output_stream.read(output_buffer);
		n1_out[i] = output_buffer;
		n1_out[i] = output_buffer >> BASE_TYPE_LENGHT;
		n1_out[i] = output_buffer >> BASE_TYPE_LENGHT * 2;
		n1_out[i] = output_buffer >> BASE_TYPE_LENGHT * 3;
	}

	return 0;
}
