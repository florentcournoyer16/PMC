#include "../inc/RNI.h"

#include "hls_math.h"

void input_layer(pkt input_pkts[INPUT_LENGHT]);
void inner_layer_1(void);
void inner_layer_2(void);
void inner_layer_3(void);
void output_layer(void);

void input_stream_reception(pkt_stream& in_stream, pkt in_pkts[INPUT_LENGHT]);
void leak_neuron(INDEX_TYPE layer_index, INDEX_TYPE neuron_index);
void update_neuron_state_reset_membrane(INDEX_TYPE layer_index, INDEX_TYPE neuron_index);
void reset_neuron_states(INDEX_TYPE layer_index);
void update_membrane_probe(INDEX_TYPE neuron_index);
void output_stream_dispatch(pkt_stream& out_stream, pkt out_pkts[OUTPUT_LENGHT], pkt in_pkts[INPUT_LENGHT]);


void RNI(pkt_stream& in_stream, pkt_stream& out_stream)
{

#pragma HLS INTERFACE axis port = in_stream
#pragma HLS INTERFACE axis port = out_stream
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	pkt in_pkts[INPUT_LENGHT];
	pkt out_pkts[OUTPUT_LENGHT];


	while(true)
	{
        input_stream_reception(in_stream, in_pkts);

		input_layer(in_pkts);

		inner_layer_1();
		inner_layer_2();
		inner_layer_3();

		output_layer();

        output_stream_dispatch(out_stream, out_pkts, in_pkts);

		if(in_pkts[INPUT_LENGHT-1].last)
			break;
	}

    return;
}


void input_stream_reception(pkt_stream& in_stream, pkt in_pkts[INPUT_LENGHT])
{
    for(INDEX_TYPE i = 0; i < INPUT_LENGHT; i++)
    {
        in_stream.read(in_pkts[i]);
    }
}


void input_layer(pkt input_pkts[INPUT_LENGHT])
{
    INDEX_TYPE layer_index = 0;
	NEURONS_LOOP_0: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		leak_neuron(layer_index, neuron_index);
        NEURONS_MEMBRANE[neuron_index] += BIASES[neuron_index];

		WEIGHTS_LOOP_0: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index < WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
            NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index] * input_pkts[weight_index % INPUT_LENGHT].data;
		}

        update_neuron_state_reset_membrane(layer_index, neuron_index);
    }
}


void inner_layer_1(void)
{
	INDEX_TYPE layer_index = 1;
	NEURONS_LOOP_1: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		leak_neuron(layer_index, neuron_index);
        NEURONS_MEMBRANE[neuron_index] += BIASES[neuron_index];

		WEIGHTS_LOOP_1: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			STATE_TYPE neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
            {
                NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
            }
		}

        update_neuron_state_reset_membrane(layer_index, neuron_index);
	}
	reset_neuron_states(layer_index-1);
}


void inner_layer_2(void)
{
	INDEX_TYPE layer_index = 2;
	NEURONS_LOOP_2: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		leak_neuron(layer_index, neuron_index);
        NEURONS_MEMBRANE[neuron_index] += BIASES[neuron_index];

		WEIGHTS_LOOP_2: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			STATE_TYPE neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
            {
                NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
            }
		}

        update_neuron_state_reset_membrane(layer_index, neuron_index);
	}
	reset_neuron_states(layer_index-1);
}


void inner_layer_3(void)
{
	INDEX_TYPE layer_index = 3;
	NEURONS_LOOP_3: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		leak_neuron(layer_index, neuron_index);
        NEURONS_MEMBRANE[neuron_index] += BIASES[neuron_index];

		WEIGHTS_LOOP_3: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			STATE_TYPE neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
            {
                NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
            }
		}

        update_neuron_state_reset_membrane(layer_index, neuron_index);
	}
	reset_neuron_states(layer_index-1);
}


void output_layer(void)
{
	INDEX_TYPE layer_index = NEURONS_INDEX_LENGHT - 2;
	NEURONS_LOOP_4: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
    {
        NEURONS_MEMBRANE[neuron_index] = BIASES[neuron_index];

		WEIGHTS_LOOP_4: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
        {
			STATE_TYPE neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
            if(neuron_state == 1)
            {
                NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
            }
		}

	}
	reset_neuron_states(layer_index-1);
}


void leak_neuron(INDEX_TYPE layer_index, INDEX_TYPE neuron_index)
{
    MEMBRANE_TYPE leaked_membrane = NEURONS_MEMBRANE[neuron_index] * BETAS[layer_index];
    NEURONS_MEMBRANE[neuron_index] = leaked_membrane;
}


void update_neuron_state_reset_membrane(INDEX_TYPE layer_index, INDEX_TYPE neuron_index)
{
	if(NEURONS_MEMBRANE[neuron_index] >= THRESHOLDS[layer_index])
	{
		NEURONS_STATE[neuron_index] = 1;
		NEURONS_MEMBRANE[neuron_index] = RESET[layer_index];
	}
}


void reset_neuron_states(INDEX_TYPE layer_index)
{
	NEURONS_STATE_RESET_LOOP: for(INDEX_TYPE neuron_state_index = NEURONS_INDEX[layer_index]; neuron_state_index < NEURONS_INDEX[layer_index + 1];  neuron_state_index++)
    {
		NEURONS_STATE[neuron_state_index] = 0;
    }
}


void output_stream_dispatch(pkt_stream& out_stream, pkt out_pkts[OUTPUT_LENGHT], pkt in_pkts[INPUT_LENGHT])
{
    for(INDEX_TYPE i = 0; i < OUTPUT_LENGHT; i++)
    {
        out_pkts[i] = in_pkts[0];
        if (i == OUTPUT_LENGHT - 1)
        {
            out_pkts[i] = in_pkts[INPUT_LENGHT - 1];
        }
        out_pkts[i].data = NEURONS_MEMBRANE[i];
        out_stream.write(out_pkts[i]);
    }
}

