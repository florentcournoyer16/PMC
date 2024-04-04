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
#define OUTPUT_FILENAME "../../../../tb/tb_output.csv"

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

	FILE* input_file = fopen(INPUT_FILENAME, "r");
    if (input_file == NULL) {
        printf("Error opening file.\n");
        return -1;
    }
    int row = 0;
	int col = 0;
	char c;
	while ((c = fgetc(input_file)) != EOF && row < WINDOW_LENGHT) {
		col = 0;
		input_buffer[row].data = 0b00000000;
		input_buffer[row].last = false;
		while ((c = fgetc(input_file)) != '\n' && col < INPUT_LAYER_LENGHTT) {
			if (c == '1')
				input_buffer[row].data |= BASE_TYPEE(0b1 << col);
			if (c == ',')
				col++;
		}
		row++;
    }
	fclose(input_file);

	std::cout << "csv file inputs: " << std::endl;
	for (int row = 0; row < WINDOW_LENGHT; row++) {
		std::cout << input_buffer[row].data.to_int() << ", ";
	}
	input_buffer[WINDOW_LENGHT-1].last = true;
	std::cout << std::endl;

	// ------------------------------------------------------------
	// SEND INPUT DATA TO RNI
	// ------------------------------------------------------------

	ap_axis< OUTPUT_LAYER_LENGHTT, 2, 5, 6 > output_buffer[WINDOW_LENGHT];

	for (int row = 0; row < WINDOW_LENGHT; row++)
		input_stream.write(input_buffer[row]);

	RNI(input_stream, output_stream);

	for (int row = 0; row < WINDOW_LENGHT; row++)
		output_stream.read(output_buffer[row]);

	std::cout << "RNI outputs: " << std::endl;
	for (int row = 0; row < WINDOW_LENGHT; row++)
		std::cout << output_buffer[row].data.to_int() << ", ";
	std::cout << std::endl;

	FILE* output_file = fopen(OUTPUT_FILENAME, "w");
    if (output_file == NULL) {
        printf("Error opening file.\n");
        return -1;
    }
    row = 0;
	col = 0;
	char nxt_char;
	while (row < WINDOW_LENGHT) {
		col = 0;
		while (col < OUTPUT_LAYER_LENGHTT) {
			if (((output_buffer[row].data >> col) & 0x01) == 1)
				nxt_char = '1';
			else
				nxt_char = '0';
			fwrite(&nxt_char, sizeof(nxt_char), 1, output_file);
			if (col < OUTPUT_LAYER_LENGHTT-1)
				nxt_char = ',';
			else
				nxt_char = '\n';
			fwrite(&nxt_char, sizeof(nxt_char), 1, output_file);
			col++;
		}
		row++;
    }
	fclose(output_file);

	return 0;
}
