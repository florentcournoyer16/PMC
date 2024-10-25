
#include "../inc/model_LIGHT_SENSOR_3.h"

void input_layer(pkt input_pkts[INPUT_LENGHT]);
void inner_layer_1();
void inner_layer_2();
void inner_layer_3();
void output_layer();


void RNI(pkt_stream& in_stream, pkt_stream& out_stream)
{

#pragma HLS INTERFACE axis port = in_stream
#pragma HLS INTERFACE axis port = out_stream
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	pkt in_pkts[INPUT_LENGHT];
	pkt out_pkts[OUTPUT_LENGHT];


	while(true)
	{
		for(int i = 0; i < INPUT_LENGHT; i++) {
			in_stream.read(in_pkts[i]);
			//printf("%i", in_pkts[i].data);
		}

		input_layer(in_pkts);
		inner_layer_1();
		inner_layer_2();
		inner_layer_3();

		output_layer();

		for(INDEX_TYPE i = 0; i < NEURONS_MEMBRANE_LENGHT; i++){
			out_pkts[i] = in_pkts[0];
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
	NEURONS_LOOP: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		MEMBRANE_TYPE membrane_sign = NEURONS_MEMBRANE[neuron_index] & 0x100;
		NEURONS_MEMBRANE[neuron_index] = (NEURONS_MEMBRANE[neuron_index] >> 1 + NEURONS_MEMBRANE[neuron_index] >> 2 + NEURONS_MEMBRANE[neuron_index] >> 4) || membrane_sign;
		WEIGHTS_LOOP: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index < WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index] * input_pkts[weight_index % INPUT_LENGHT].data;
		}
		
        if(NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
        {
            NEURONS_STATE[neuron_index] = 1;
            NEURONS_MEMBRANE[neuron_index] = RESET[layer_index];
        }
    }
}

void inner_layer_1(void)
{
	INDEX_TYPE layer_index = 1;
    NEURONS_LOOP: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		MEMBRANE_TYPE sign = NEURONS_MEMBRANE[neuron_index] & 0x100;
		NEURONS_MEMBRANE[neuron_index] = (NEURONS_MEMBRANE[neuron_index] >> 1 + NEURONS_MEMBRANE[neuron_index] >> 2 + NEURONS_MEMBRANE[neuron_index] >> 4)  || sign;
		WEIGHTS_LOOP: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			ap_int< 2 > neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
				NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
		}
        if(NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
		{
			NEURONS_STATE[neuron_index] = 1;
			NEURONS_MEMBRANE[neuron_index] = RESET[layer_index];
		}
	}
	NEURONS_STATE_RESET_LOOP: for(INDEX_TYPE neuron_state_index = NEURONS_INDEX[layer_index - 1]; neuron_state_index < NEURONS_INDEX[layer_index];  neuron_state_index++)
		NEURONS_STATE[neuron_state_index] = 0;
}

void inner_layer_2(void)
{
	INDEX_TYPE layer_index = 2;
    NEURONS_LOOP: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		MEMBRANE_TYPE sign = NEURONS_MEMBRANE[neuron_index] & 0x100;
		NEURONS_MEMBRANE[neuron_index] = (NEURONS_MEMBRANE[neuron_index] >> 1 + NEURONS_MEMBRANE[neuron_index] >> 2 + NEURONS_MEMBRANE[neuron_index] >> 4)  || sign;
		WEIGHTS_LOOP: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			ap_int< 2 > neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
				NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
		}

        if(NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
		{
			NEURONS_STATE[neuron_index] = 1;
			NEURONS_MEMBRANE[neuron_index] = RESET[layer_index];
		}
	}
	NEURONS_STATE_RESET_LOOP: for(INDEX_TYPE neuron_state_index = NEURONS_INDEX[layer_index - 1]; neuron_state_index < NEURONS_INDEX[layer_index];  neuron_state_index++)
		NEURONS_STATE[neuron_state_index] = 0;
}

void inner_layer_3(void)
{
	INDEX_TYPE layer_index = 3;
    NEURONS_LOOP: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		MEMBRANE_TYPE sign = NEURONS_MEMBRANE[neuron_index] & 0x100;
		NEURONS_MEMBRANE[neuron_index] = (NEURONS_MEMBRANE[neuron_index] >> 1 + NEURONS_MEMBRANE[neuron_index] >> 2 + NEURONS_MEMBRANE[neuron_index] >> 4)  || sign;
		WEIGHTS_LOOP: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			ap_int< 2 > neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
				NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
		}

        if(NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
		{
			NEURONS_STATE[neuron_index] = 1;
			NEURONS_MEMBRANE[neuron_index] = RESET[layer_index];
		}
	}
	NEURONS_STATE_RESET_LOOP: for(INDEX_TYPE neuron_state_index = NEURONS_INDEX[layer_index - 1]; neuron_state_index < NEURONS_INDEX[layer_index];  neuron_state_index++)
		NEURONS_STATE[neuron_state_index] = 0;
}


void output_layer()
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
			NEURONS_MEMBRANE[neuron_index] = RESET[layer_index];
		}
	}

	NEURONS_STATE_RESET_LOOP: for(INDEX_TYPE neuron_state_index = NEURONS_INDEX[layer_index - 1]; neuron_state_index < NEURONS_INDEX[layer_index];  neuron_state_index++)
		NEURONS_STATE[neuron_state_index] = 0;
}
