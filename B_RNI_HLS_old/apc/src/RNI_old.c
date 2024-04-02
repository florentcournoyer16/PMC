//#ifdef UNIT_TEST
#include "../inc/model_EXAMPLE.h"
//#else
//#include "../inc/model_FIRST_RNI.h"
//#endif // UNIT_TEST

#include <stdio.h>

void RNI(int input[INPUT_LAYER_LENGHT], int output[OUTPUT_LAYER_LENGHT])
{

#pragma HLS INTERFACE mode=m_axi port=input offset=slave depth=512 bundle=gmem
#pragma HLS INTERFACE mode=m_axi port=output offset=slave depth=512 bundle=gmem

#pragma HLS INTERFACE mode=s_axilite port=input bundle=control
#pragma HLS INTERFACE mode=s_axilite port=output bundle=control
#pragma HLS INTERFACE mode=s_axilite port=return bundle=control

	static int n_i = 0;
	static int w_i = 0;
	static int neurons_mem_save[NEURONS_MEM_LENGHT];//14


	// boucler dans chaque layer (for i < 2)
	LAYERS_LOOP: for(int i= 0; i < LAYERS_LENGHT; i++)
	{
		NEURONES_LOOP: for(int j = n_i; j < n_i+LAYERS[i];  j++)
		{
			WEIGHTS_LOOP: for(int k = w_i; k < w_i+NEURONS[j]; k++)
			{
				if(i == 0)
				{
					// accumulate layer 0
					// printf("%d ~~ ", NEURONS_MEM[j]);
					// printf("%d ~~ ", THRESHOLDS[i]);
					// printf("%d \n", WEIGHTS[k]);
					NEURONS_MEM[j] += WEIGHTS[k]*input[k-w_i];
				}
				else
				{
					// accumulate layer > 0
					// if neuron from previous layer fires then accumulate
					// printf("%d ++ ", NEURONS_MEM[j]);
					// printf("%d\n", THRESHOLDS[i]);
					if(NEURONS_STATE[n_i-k+w_i-1] != 0)
					{
						NEURONS_MEM[j] += WEIGHTS[k]*NEURONS_STATE[n_i-k+w_i-1];
						if((j == n_i+LAYERS[i]-1) && (k == w_i+NEURONS[j])){
							NEURONS_STATE[n_i-k+w_i-1] = 0;
						}
					}
				}



			}// fin de la boucle des weights

			if(i==LAYERS_LENGHT-1){
				output[j-(NEURONS_STATE_LENGHT-LAYERS[LAYERS_LENGHT-1])] = NEURONS_MEM[j];
			}

			// check for leak or fire
			// if fire
			if (NEURONS_MEM[j]>THRESHOLDS[i])
			{
				NEURONS_STATE[j] = 1;
				NEURONS_MEM[j]=RESET_MECHANISM_VALS[i];
			}

			w_i += NEURONS[j];
		}
		n_i += LAYERS[i];
	}

	return;
}
