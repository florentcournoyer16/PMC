#include <iostream>

#include "ap_axi_sdata.h"
#include "hls_stream.h"

#include "../inc/model_4_INPUT.h"

void input_layer(BASE_TYPE input_list[INPUT_LAYER_LENGHT]);
void inner_layer(BASE_TYPE layer_index);
void output_layer(BASE_TYPE output_list[OUTPUT_LAYER_LENGHT]);

void RNI_func(
	hls::stream< ap_axis< 64, 2, 5, 6 > > &in,
	hls::stream< ap_axis< 64, 2, 5, 6 > > &out
)
{

#pragma HLS INTERFACE axis port=in
#pragma HLS INTERFACE axis port=out
#pragma HLS INTERFACE s_axilite port=return

	static ap_axis< 64, 2, 5, 6 > in_t;
	static ap_int< 64 > a;
	static ap_int< 64 > b;
//	static ap_axis< 32, 2, 5, 6 > c;
//
//	ap_uint< 32 > i = 0;
//	ap_uint< 32 > j = 0;
	main_loop: while(true)
	{
//		 if (i == DIM)
//		 	break;

		in.read(in_t);
		a = (in_t.data.to_int64()) & 0x00000000FFFFFFFF;
		b = (in_t.data.to_int64()>> 32) & 0x00000000FFFFFFFF;

		in_t.data = a*b;
		out.write(in_t);

//		std::cout << in_t.data.to_int() << std::endl;
		if(in_t.last)
			break;
//		 if (j == DIM - 1)
//		 {
//		 	j = 0;
//		 	i += 1;
//		 } else j += 1;
	}

	return;
}
// void RNI_func (
// 	hls::stream< ap_axis< 64, 2, 5, 6 > > &input_stream,
// 	hls::stream< ap_axis< 64, 2, 5, 6 > > &output_stream
// )
// {

// #pragma HLS INTERFACE axis port=input_stream
// #pragma HLS INTERFACE axis port=output_stream
// #pragma HLS INTERFACE s_axilite port=return

// 	main_loop: while(true)
//    	{
// 		ap_axis< 64, 2, 5, 6 > input_buffer;
// 		input_stream.read(input_buffer);

// 		BASE_TYPE input_list[INPUT_LAYER_LENGHT];
// 		for(BASE_TYPE i = 0; i < INPUT_LAYER_LENGHT; ++i)
// 			input_list[i] = input_buffer.data.to_int() << BASE_TYPE_LENGHT * i;

// 		BASE_TYPE output_list[OUTPUT_LAYER_LENGHT] = { 0 };

// 		//input_layer(input_list);
// 		//inner_layer(1);
// 		//inner_layer(2);
// 		//output_layer(output_list);

// 		// ap_axis< OUTPUT_LAYER_LENGHT * BASE_TYPE_LENGHT, 2, 5, 6 > output_buffer;
// 		// for(BASE_TYPE i = 0; i < OUTPUT_LAYER_LENGHT; ++i)
// 		// 	output_buffer.data &= output_list[i] << BASE_TYPE_LENGHT * i;

// 		output_stream.write(input_buffer);

// 		if(input_buffer.last)
// 			break;
// 	}
// 	return;
// }


void input_layer(BASE_TYPE input_list[INPUT_LAYER_LENGHT])
{
	BASE_TYPE layer_index = 0;
	NEURONS_LOOP: for(BASE_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  ++neuron_index)
	{
		WEIGHTS_LOOP: for(int weight_index = WEIGHTS_INDEX[neuron_index]; weight_index < WEIGHTS_INDEX[neuron_index + 1]; ++weight_index)
		{
			BASE_TYPE temp = NEURONS_MEMBRANE[neuron_index + (WEIGHTS[weight_index] * input_list[weight_index])];
			NEURONS_MEMBRANE[neuron_index] = temp;
		}
		if(NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
		{
			NEURONS_STATE[neuron_index] = 1;
			NEURONS_MEMBRANE[neuron_index] = RESET_MECHANISM_VALS[layer_index];
		}
		else
			NEURONS_MEMBRANE[neuron_index] -= BETAS[layer_index];
	}
}

void inner_layer(BASE_TYPE layer_index)
{
	NEURONS_LOOP: for(BASE_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  ++neuron_index)
	{
		WEIGHTS_LOOP: for(BASE_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; ++weight_index)
		{
			BASE_TYPE neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
			{
				BASE_TYPE temp = NEURONS_MEMBRANE[neuron_index] + WEIGHTS[weight_index];
				NEURONS_MEMBRANE[neuron_index] = temp;
			}
		}
		if(NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
		{
			NEURONS_STATE[neuron_index] = 1;
			NEURONS_MEMBRANE[neuron_index] = RESET_MECHANISM_VALS[layer_index];
		}
		else
			NEURONS_MEMBRANE[neuron_index] -= BETAS[layer_index];
	}

	NEURONS_STATE_RESET_LOOP: for(BASE_TYPE neuron_state_index = NEURONS_INDEX[layer_index - 1]; neuron_state_index < NEURONS_INDEX[layer_index];  ++neuron_state_index)
		NEURONS_STATE[neuron_state_index] = 0;
}

void output_layer(BASE_TYPE output_list[OUTPUT_LAYER_LENGHT])
{
	BASE_TYPE layer_index = NEURONS_INDEX_LENGHT - 1;
	NEURONS_LOOP: for(BASE_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  ++neuron_index)
	{
		WEIGHTS_LOOP: for(BASE_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; ++weight_index)
		{
			BASE_TYPE neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
			{
				BASE_TYPE temp = NEURONS_MEMBRANE[neuron_index] + WEIGHTS[weight_index];
				NEURONS_MEMBRANE[neuron_index] = temp;
			}
		}
		if(NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
		{
			NEURONS_MEMBRANE[neuron_index] = RESET_MECHANISM_VALS[layer_index];
			output_list[neuron_index % OUTPUT_LAYER_LENGHT] = 1;
		}
		else
			NEURONS_MEMBRANE[neuron_index] -= BETAS[layer_index];
	}

	NEURONS_STATE_RESET_LOOP: for(BASE_TYPE neuron_state_index = NEURONS_INDEX[layer_index - 1]; neuron_state_index < NEURONS_INDEX[layer_index];  ++neuron_state_index)
		NEURONS_STATE[neuron_state_index] = 0;
}
