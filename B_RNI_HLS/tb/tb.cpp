#include <iostream>

#include <stdio.h>
#include <stdlib.h>
#include "ap_axi_sdata.h"
#include "hls_stream.h"


#define BASE_TYPE_LENGHTT 8
#define BASE_TYPEE ap_int< BASE_TYPE_LENGHTT >
#define INPUT_LAYER_LENGHTT 8
#define OUTPUT_LAYER_LENGHTT 8
#define WINDOW_LENGHT 128
#define INPUT_FILENAME "input.csv"

void RNI (
	hls::stream< ap_axis< INPUT_LAYER_LENGHTT, 2, 5, 6 > > &input_stream,
	hls::stream< ap_axis< OUTPUT_LAYER_LENGHTT, 2, 5, 6 > > &output_stream
);

int main(void)
{
	hls::stream< ap_axis< INPUT_LAYER_LENGHTT, 2, 5, 6 > > input_stream;
	hls::stream< ap_axis< OUTPUT_LAYER_LENGHTT, 2, 5, 6 > > output_stream;

	// ------------------------------------------------------------
	// READ FILE INTO INPUT BUFF
	// ------------------------------------------------------------

	ap_axis< INPUT_LAYER_LENGHTT, 2, 5, 6 > input_buffer[WINDOW_LENGHT];

	file = fopen(filename, "r");
    if (file == NULL) {
        printf("Error opening file.\n");
        return -1;
    }

	while ((c = fgetc(file)) != EOF && row < WINDOW_LENGHT) {
		col = 0;
		while ((c = fgetc(file)) != '\n' && col < INPUT_LAYER_LENGHTT) {
			if (c == '1')
				input_buffer[row] ^= 1 << col;
			else if (c == '0') {
				input_buffer[row] ^= 0 << col;
			}
			col++;
		}
		row++;
    }

	for (int row = 0; row < WINDOW_LENGHT; row++) {
		std::cout << input_buffer[row].data.to_int() << std::endl;
	}

	// ------------------------------------------------------------
	// SEND INPUT DATA TO RNI
	// ------------------------------------------------------------

	ap_axis< OUTPUT_LAYER_LENGHTT, 2, 5, 6 > output_buffer[WINDOW_LENGHT];

	for (int row = 0; row < WINDOW_LENGHT; row) {
		input_stream.write(input_buffer);
		RNI(input_stream, output_stream);
		output_stream.read(output_buffer[row]);
	}

	for (int row = 0; row < WINDOW_LENGHT; row++) {
		std::cout << output_biffer[row].data.to_int() << std::endl;
	}

	return 0;
}
