#include <iostream>
#include <stdio.h>

#include "ap_axi_sdata.h"
#include "hls_stream.h"
#include "ap_int.h"

#include "../inc/model_8_INPUT.h"

void input_layer(BASE_TYPE input_list[INPUT_LAYER_LENGHT]);
void inner_layer(INDEX_TYPE layer_index);
void output_layer(BASE_TYPE output_list[OUTPUT_LAYER_LENGHT]);

void RNI (
	hls::stream< ap_axis< INPUT_LAYER_LENGHT, 2, 5, 6 > > &input_stream,
	hls::stream< ap_axis< OUTPUT_LAYER_LENGHT, 2, 5, 6 > > &output_stream
)
{

#pragma HLS INTERFACE mode=axis port=input_stream
#pragma HLS INTERFACE mode=axis port=output_stream

	while(true)
	{
		ap_axis< INPUT_LAYER_LENGHT, 2, 5, 6 > input_buffer;
		input_buffer.data = 0;
		input_stream.read(input_buffer);

		BASE_TYPE input_list[INPUT_LAYER_LENGHT] = { 0 };
		for(BASE_TYPE i = 0; i < INPUT_LAYER_LENGHT; i++)
		{
			input_list[i] = (input_buffer.data.to_int() >> i) & 0x01;
		}

		BASE_TYPE output_list[OUTPUT_LAYER_LENGHT] = { 0 };
		for (int i = 0; i < OUTPUT_LAYER_LENGHT; i++)
		{
			output_list[i] = 0;
		}

		input_layer(input_list);

		inner_layer(1);
		inner_layer(2);
		inner_layer(3);
		inner_layer(4);

		output_layer(output_list);

		ap_axis< OUTPUT_LAYER_LENGHT, 2, 5, 6 > output_buffer;
		output_buffer.data = 0;
		for(BASE_TYPE i = 0; i < OUTPUT_LAYER_LENGHT; i++)
		{
			if(output_list[i] == 1)
			{
				output_buffer.data |= BASE_TYPE(0x01 << i);
			}
		}

		output_stream.write(output_buffer);

		if(input_buffer.last)
		{
			break;
		}
	}
}


void input_layer(BASE_TYPE input_list[INPUT_LAYER_LENGHT])
{
	INDEX_TYPE layer_index = 0;
	NEURONS_LOOP: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		WEIGHTS_LOOP: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index < WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			BASE_TYPE membrane_current = NEURONS_MEMBRANE[neuron_index];
			BASE_TYPE membrane_add = WEIGHTS[weight_index] * input_list[weight_index % INPUT_LAYER_LENGHT];
			BASE_TYPE membrane_total = membrane_current + membrane_add;

			if((membrane_current >> BASE_TYPE_LENGHT) == (membrane_add >> BASE_TYPE_LENGHT))
			{
				if(membrane_total >> BASE_TYPE_LENGHT != membrane_current >> BASE_TYPE_LENGHT)
				{
					membrane_total = (membrane_current & (1 << BASE_TYPE_LENGHT)) || BASE_TYPE_MAX - 1;
				}
			}
			NEURONS_MEMBRANE[neuron_index] = membrane_total;
		}
		if(NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
		{
			NEURONS_STATE[neuron_index] = 1;
			NEURONS_MEMBRANE[neuron_index] = RESET_MECHANISM_VALS[layer_index];
		}
		else if (NEURONS_MEMBRANE[neuron_index] < RESET_MECHANISM_VALS[layer_index])
		{
			NEURONS_MEMBRANE[neuron_index] += 1; //BETAS[layer_index];
		}
		else if (NEURONS_MEMBRANE[neuron_index] > RESET_MECHANISM_VALS[layer_index])
		{
			NEURONS_MEMBRANE[neuron_index] -= 1; //BETAS[layer_index];
		}
	}
}

void inner_layer(INDEX_TYPE layer_index)
{
	NEURONS_LOOP: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		WEIGHTS_LOOP: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			BASE_TYPE neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
			{
				BASE_TYPE membrane_current = NEURONS_MEMBRANE[neuron_index];
				BASE_TYPE membrane_add = WEIGHTS[weight_index];
				BASE_TYPE membrane_total = membrane_current + membrane_total;
		
				if((membrane_current >> BASE_TYPE_LENGHT) == (membrane_add >> BASE_TYPE_LENGHT))
				{
					if(membrane_total >> BASE_TYPE_LENGHT != membrane_current >> BASE_TYPE_LENGHT)
					{
						membrane_total = (membrane_current & (1 << BASE_TYPE_LENGHT)) || BASE_TYPE_MAX - 1;
					}
				}
				NEURONS_MEMBRANE[neuron_index] = membrane_total;
			}
		}
		if(NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
		{
			NEURONS_STATE[neuron_index] = 1;
			NEURONS_MEMBRANE[neuron_index] = RESET_MECHANISM_VALS[layer_index];
		}
		else if (NEURONS_MEMBRANE[neuron_index] < RESET_MECHANISM_VALS[layer_index])
		{
			NEURONS_MEMBRANE[neuron_index] += 1; //BETAS[layer_index];
		}
		else if (NEURONS_MEMBRANE[neuron_index] > RESET_MECHANISM_VALS[layer_index])
		{
			NEURONS_MEMBRANE[neuron_index] -= 1; //BETAS[layer_index];
		}
	}

	NEURONS_STATE_RESET_LOOP: for(INDEX_TYPE neuron_state_index = NEURONS_INDEX[layer_index - 1]; neuron_state_index < NEURONS_INDEX[layer_index];  neuron_state_index++)
		NEURONS_STATE[neuron_state_index] = 0;
}

void output_layer(BASE_TYPE output_list[OUTPUT_LAYER_LENGHT])
{
	INDEX_TYPE layer_index = NEURONS_INDEX_LENGHT - 2;
	NEURONS_LOOP: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		WEIGHTS_LOOP: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			BASE_TYPE neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
			{
				BASE_TYPE membrane_current = NEURONS_MEMBRANE[neuron_index];
				BASE_TYPE membrane_add = WEIGHTS[weight_index];
				BASE_TYPE membrane_total = membrane_current + membrane_total;

				if((membrane_current >> BASE_TYPE_LENGHT) == (membrane_add >> BASE_TYPE_LENGHT))
				{
					if(membrane_total >> BASE_TYPE_LENGHT != membrane_current >> BASE_TYPE_LENGHT)
					{
						membrane_total = (membrane_current & (1 << BASE_TYPE_LENGHT)) || BASE_TYPE_MAX - 1;
					}
				}
				NEURONS_MEMBRANE[neuron_index] = membrane_total;
			}
		}
		if(NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
		{
			
			NEURONS_MEMBRANE[neuron_index] = RESET_MECHANISM_VALS[layer_index];
			output_list[neuron_index % OUTPUT_LAYER_LENGHT] = 1;
		}
		else if (NEURONS_MEMBRANE[neuron_index] < RESET_MECHANISM_VALS[layer_index])
		{
			NEURONS_MEMBRANE[neuron_index] += 1; //BETAS[layer_index];
		}
		else if (NEURONS_MEMBRANE[neuron_index] > RESET_MECHANISM_VALS[layer_index])
		{
			NEURONS_MEMBRANE[neuron_index] -= 1; //BETAS[layer_index];
		}
	}

	NEURONS_STATE_RESET_LOOP: for(INDEX_TYPE neuron_state_index = NEURONS_INDEX[layer_index - 1]; neuron_state_index < NEURONS_INDEX[layer_index];  neuron_state_index++)
		NEURONS_STATE[neuron_state_index] = 0;
}
