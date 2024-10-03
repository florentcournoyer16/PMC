
#include "ap_axi_sdata.h"
#include "hls_stream.h"
#include "ap_int.h"

#include "../inc/model_LIGHT_SENSOR_2.h"

void input_layer(WEIGHT_TYPE input_list[INPUT_LAYER_LENGHT]);
void inner_layer_1();
void inner_layer_2();
void inner_layer_3();
void output_layer(WEIGHT_TYPE output_list[OUTPUT_LAYER_LENGHT]);


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

		WEIGHT_TYPE input_list[INPUT_LAYER_LENGHT] = { 0 };
		for(INDEX_TYPE i = 0; i < INPUT_LAYER_LENGHT; i++)
		{
			input_list[i] = (input_buffer.data.to_int() >> (i)) & 0x01;
		}

		WEIGHT_TYPE output_list[OUTPUT_LAYER_LENGHT] = { 0 };
		for(INDEX_TYPE i = 0; i < OUTPUT_LAYER_LENGHT; i++)
		{
			output_list[i] = 0;
		}

		input_layer(input_list);

		inner_layer_1();
		inner_layer_2();
		inner_layer_3();

		output_layer(output_list);

		ap_axis< OUTPUT_LAYER_LENGHT, 2, 5, 6 > output_buffer;
		output_buffer.data = 0;
		for(WEIGHT_TYPE i = 0; i < OUTPUT_LAYER_LENGHT; i++)
		{
			if(output_list[i] == 1)
			{
				output_buffer.data |= WEIGHT_TYPE(0x01 << i);
			}
		}
		output_stream.write(output_buffer);

		if(input_buffer.last)
			break;
	}

    return;
}

void input_layer(WEIGHT_TYPE input_list[INPUT_LAYER_LENGHT])
{
	INDEX_TYPE layer_index = 0;
	NEURONS_LOOP: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		MEMBRANE_TYPE membrane_sign = NEURONS_MEMBRANE[neuron_index] & 0x100;
		NEURONS_MEMBRANE[neuron_index] = (NEURONS_MEMBRANE[neuron_index] >> 1 + NEURONS_MEMBRANE[neuron_index] >> 2 + NEURONS_MEMBRANE[neuron_index] >> 4) || membrane_sign;
		WEIGHTS_LOOP: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index < WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index] * input_list[weight_index % INPUT_LAYER_LENGHT];
		}

        if(NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
        {
            NEURONS_STATE[neuron_index] = 1;
            NEURONS_MEMBRANE[neuron_index] = RESET_MECHANISM_VALS[layer_index];
        }
    }
}


void output_layer(WEIGHT_TYPE output_list[OUTPUT_LAYER_LENGHT])
{
	INDEX_TYPE layer_index = NEURONS_INDEX_LENGHT - 2;
	NEURONS_LOOP: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		MEMBRANE_TYPE sign = NEURONS_MEMBRANE[neuron_index] & 0x100;
		NEURONS_MEMBRANE[neuron_index] = (NEURONS_MEMBRANE[neuron_index] >> 1 + NEURONS_MEMBRANE[neuron_index] >> 2 + NEURONS_MEMBRANE[neuron_index] >> 4) || sign;
		WEIGHTS_LOOP: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			ap_int< 2 > neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
				NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
		}
    
        if(NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
		{
			NEURONS_STATE[neuron_index] = 1;
			NEURONS_MEMBRANE[neuron_index] = RESET_MECHANISM_VALS[layer_index];
			output_list[neuron_index % OUTPUT_LAYER_LENGHT] = 1;
		}
	}

	NEURONS_STATE_RESET_LOOP: for(INDEX_TYPE neuron_state_index = NEURONS_INDEX[layer_index - 1]; neuron_state_index < NEURONS_INDEX[layer_index];  neuron_state_index++)
		NEURONS_STATE[neuron_state_index] = 0;
}

