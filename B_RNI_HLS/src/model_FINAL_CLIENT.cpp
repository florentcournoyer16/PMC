#include "../inc/model_LIGHT_SENSOR_3.h"
#include "hls_math.h"

void input_layer(pkt input_pkts[INPUT_LENGHT]);
void inner_layer(int i);
//void inner_layer_2(void);
//void inner_layer_3(void);
//void inner_layer_4(void);
void output_layer(void);

void leak_neuron(INDEX_TYPE layer_index, INDEX_TYPE neuron_index);
void update_neuron_state_reset_membrane(INDEX_TYPE layer_index, INDEX_TYPE neuron_index);
void reset_neuron_states(INDEX_TYPE layer_index);
void update_membrane_probe(INDEX_TYPE neuron_index);

void RNI(pkt_stream& in_stream, pkt_stream& out_stream)
{

#pragma HLS INTERFACE axis port = in_stream
#pragma HLS INTERFACE axis port = out_stream
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	pkt in_pkts[INPUT_LENGHT];
	pkt out_pkts[OUTPUT_LENGHT];


	while(true)
	{
		for(INDEX_TYPE i = 0; i < INPUT_LENGHT; i++)
			in_stream.read(in_pkts[i]);

		input_layer(in_pkts);

		inner_layer(1);
		inner_layer(2);
		inner_layer(3);
		inner_layer(4);

		output_layer();

		for(INDEX_TYPE i = 0; i < NEURONS_MEMBRANE_LENGHT; i++)
		{
			if(i == NEURONS_MEMBRANE_LENGHT-1){
				out_pkts[i] = in_pkts[INPUT_LENGHT-1];
			} else {
				out_pkts[i] = in_pkts[0];
			}
			out_pkts[i].data = NEURONS_MEMBRANE[i];
			out_stream.write(out_pkts[i]);
		}

		if(in_pkts[INPUT_LENGHT-1].last)
			break;
	}

    return;
}


void input_layer(pkt input_pkts[INPUT_LENGHT])
{
    INDEX_TYPE layer_index = 0;
    static MEMBRANE_TYPE tmp = 0;
	NEURONS_LOOP_0: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		leak_neuron(layer_index, neuron_index);

		WEIGHTS_LOOP_0: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index < WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			//tmp = WEIGHTS[weight_index];
			NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index] * input_pkts[weight_index % INPUT_LENGHT].data;
		}

        update_neuron_state_reset_membrane(layer_index, neuron_index);

    }
}


void inner_layer(int layer_index)
{
	NEURONS_LOOP_1: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		NEURONS_STATE[neuron_index] = 0;
		leak_neuron(layer_index, neuron_index);
		WEIGHTS_LOOP_1: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			STATE_TYPE neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state.to_int() == 1)
				NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
		}

        update_neuron_state_reset_membrane(layer_index, neuron_index);
	}
	//reset_neuron_states(layer_index-1);
}


//void inner_layer_2(void)
//{
//	INDEX_TYPE layer_index = 2;
//	NEURONS_LOOP_2: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
//	{
//		leak_neuron(layer_index, neuron_index);
//		WEIGHTS_LOOP_2: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
//		{
//			STATE_TYPE neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
//			if(neuron_state == 1)
//				NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
//		}
//		//printf("-%i-", NEURONS_MEMBRANE[neuron_index]);
//        update_neuron_state_reset_membrane(layer_index, neuron_index);
//	}
//	reset_neuron_states(layer_index-1);
//}
//
//
//void inner_layer_3(void)
//{
//	INDEX_TYPE layer_index = 3;
//	NEURONS_LOOP_3: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
//	{
//		leak_neuron(layer_index, neuron_index);
//		WEIGHTS_LOOP_3: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
//		{
//			STATE_TYPE neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
//			if(neuron_state == 1)
//				NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
//		}
//
//		//printf("-%i-", NEURONS_MEMBRANE[neuron_index]);
//        update_neuron_state_reset_membrane(layer_index, neuron_index);
//	}
//	reset_neuron_states(layer_index-1);
//}
//
//
//void inner_layer_4(void)
//{
//	INDEX_TYPE layer_index = 4;
//	NEURONS_LOOP_4: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
//	{
//		leak_neuron(layer_index, neuron_index);
//		WEIGHTS_LOOP_4: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
//		{
//			STATE_TYPE neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
//			if(neuron_state == 1)
//				NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
//		}
//		//printf("-%i-", NEURONS_MEMBRANE[neuron_index]);
//        update_neuron_state_reset_membrane(layer_index, neuron_index);
//	}
//	reset_neuron_states(layer_index-1);
//}


void output_layer(void)
{
	INDEX_TYPE layer_index = NEURONS_INDEX_LENGHT - 2;
	NEURONS_LOOP_5: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
    {
		NEURONS_STATE[neuron_index] = 0;
		leak_neuron(layer_index, neuron_index);
		WEIGHTS_LOOP_5: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
        {
			STATE_TYPE neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
				NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
		}


        update_neuron_state_reset_membrane(layer_index, neuron_index);
	}

	//reset_neuron_states(layer_index-1);
}


void leak_neuron(INDEX_TYPE layer_index, INDEX_TYPE neuron_index)
{
	// printf("layer_index : %i \n", layer_index);
	// printf("neuron_index: %i \n", neuron_index);
	MEMBRANE_TYPE membrane_leak_accumulator = 0x0;
	NEURON_LEAK_LOOP: for(INDEX_TYPE beta_index = 1; beta_index <= BETAS[layer_index]; beta_index++)
	{
		membrane_leak_accumulator += NEURONS_MEMBRANE[neuron_index] / hls::pow(2, beta_index);
	}
	NEURONS_MEMBRANE[neuron_index] = membrane_leak_accumulator;

}


void update_neuron_state_reset_membrane(INDEX_TYPE layer_index, INDEX_TYPE neuron_index)
{
	if(hls::abs(NEURONS_MEMBRANE[neuron_index]) > THRESHOLDS[layer_index])
	{
		NEURONS_STATE[neuron_index] = 1;
		NEURONS_MEMBRANE[neuron_index] = RESET[layer_index];
		//NEURONS_MEMBRANE[neuron_index] = THRESHOLDS[layer_index]+1;
	}
}


void reset_neuron_states(INDEX_TYPE layer_index)
{
	NEURONS_STATE_RESET_LOOP: for(INDEX_TYPE neuron_state_index = NEURONS_INDEX[layer_index]; neuron_state_index < NEURONS_INDEX[layer_index + 1];  neuron_state_index++)
	{
		if(hls::abs(NEURONS_MEMBRANE[neuron_state_index]) > THRESHOLDS[layer_index])
		{
			NEURONS_MEMBRANE[neuron_state_index] = RESET[layer_index];
		}

		NEURONS_STATE[neuron_state_index] = 0;
	}
}
