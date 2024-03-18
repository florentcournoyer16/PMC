#include <iostream>

#include "ap_axi_sdata.h"
#include "hls_stream.h"

#include "../inc/model_4_INPUT.h"

void RNI (
	hls::stream< ap_axis<INPUT_LAYER_LENGHT*BASE_TYPE_LENGHT, 2, 5, 6 > > &input_stream,
	hls::stream< ap_axis<OUTPUT_LAYER_LENGHT*BASE_TYPE_LENGHT, 2, 5, 6 > > &output_stream
)
{

#pragma HLS INTERFACE mode=axis port=input_stream
#pragma HLS INTERFACE mode=axis port=output_stream

#pragma HLS INTERFACE mode=s_axilite port=return bundle=control

	while (true)
	{
		ap_axis<INPUT_LAYER_LENGHT*BASE_TYPE_LENGHT, 2, 5, 6 > > input_buffer;
		input_stream.read(input_buffer);

		BASE_TYPE input_list[INPUT_LAYER_LENGHT];
		for (BASE_TYPE i = 0; i < INPUT_LAYER_LENGHT; ++i) {
			input_list[i] = input_buffer << BASE_TYPE_LENGHT * i;
		}

		BASE_TYPE output_list[OUTPUT_LAYER_LENGHT];

		input_layer(input_list);
		inner_layer(1);
		inner_layer(2);
		output_layer(output_list);

		ap_axis<INPUT_LAYER_LENGHT*BASE_TYPE_LENGHT, 2, 5, 6 > > output_buffer;
		for (BASE_TYPE i = 0; i < OUTPUT_LAYER_LENGHT; ++i) {
			output_buffer &= output_list[i] << BASE_TYPE_LENGHT * i;
		}
		output_stream.write(output_buffer);
	}
}


void input_layer(BASE_TYPE input_list[INPUT_LAYER_LENGHT])
{
	INPUT_LAYER_NEURONS_LOOP: for(int neurons_index = 0; neurons_index < NEURONS_INDEX[0];  ++neurons_index)
	{
		INPUT_LAYER_WEIGHTS_LOOP: for(int weights_index = 0; weights_index < WEIGHTS_INDEX[0]; ++weights_index)
		{
			NEURONS_MEMBRANE[neurons_index] += WEIGHTS[weights_index] * input_list[weights_index].data;
		}
		if (NEURONS_MEMBRANE[neurons_index] > THRESHOLDS[0])
		{
			NEURONS_STATE[neurons_index] = 1;
			NEURONS_MEMBRANE[neurons_index] = RESET_MECHANISM_VALS[0];
		}
	}
}

void inner_layer(BASE_TYPE layer_index)
{
	INNER_LAYER_NEURONS_LOOP: for(BASE_TYPE neuron_index = NEURONS_INDEX[layer_index-1]; neuron_index < LAYERS[layer_index];  ++neuron_index)
	{
		INNER_LAYER_WEIGHTS_LOOP: for(BASE_TYPE weights_index = WEIGHTS_INDEX[neuron_index-1]; weights_index <  WEIGHTS_INDEX[neuron_index]; ++weights_index)
		{
			BASE_TYPE neuron_state = NEURONS_STATE[neuron_index - NEURONS_INDEX[layer_index-1]];
			if (neuron_state == 1)
			{
				NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weights_index];
			}
		}
		if (NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
		{
			NEURONS_STATE[neuron_index] = 1;
			NEURONS_MEMBRANE[neurons_index] = RESET_MECHANISM_VALS[0];
		}
	}

	NEURONS_STATE_RESET_LOOP: for(BASE_TYPE neuron_index = NEURONS_INDEX[layer_index-1]; neuron_index < LAYERS[layer_index];  ++neuron_index) {
		NEURONS_STATE[neuron_index - NEURONS_INDEX[layer_index-1]] = 0;
	}
}

void output_layer(BASE_TYPE output_list[OUTPUT_LAYER_LENGHT])
{
	OUTPUT_LAYER_NEURONS_LOOP: for(int neurons_index = NEURONS_INDEX[NEURONS_INDEX_LENGHT-2]; neurons_index < NEURONS_INDEX[NEURONS_INDEX_LENGHT-1];  ++neurons_index)
	{
		OUTPUT_LAYER_WEIGHTS_LOOP: for(int weights_index = WEIGHTS_INDEX[neurons_index-1]; weights_index < WEIGHTS_INDEX[neurons_index]; ++weights_index)
		{
			BASE_TYPE neuron_state = NEURONS_STATE[neuron_index - NEURONS_INDEX[layer_index-1]];
			if (neuron_state == 1)
			{
				NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weights_index];
			}
		}
		if (NEURONS_MEMBRANE[neurons_index] > THRESHOLDS[0])
		{
			NEURONS_MEMBRANE[neurons_index] = RESET_MECHANISM_VALS[0];
			output_list[neurons_index % OUTPUT_LAYER_LENGHT].data = 1;
		}
	}
}
