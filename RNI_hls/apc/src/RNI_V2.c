#include "../inc/model_v2.h"

//prend un array Inputs[nb de weights de la premiere neurone de la premiere couche] -> Inputs[4].
//Output[nb neurones de layers[2]] -> Output[]

void RNI(int inputs[layers.layers[0].neurons[0].input_weights_lenght],
		int output[layers.layers[(layers.layers_lenght)-1].neurons_lenght]/*int output[layers.layers[layers.layers_lenght].neurons_lenght]*/)
{


//compte des neurones afin de savoir le nombre de neurone_status a garder en memoire
	int count_neurons=0;
	for(int i = 0; i < layers.layers_lenght; i++)
		{
			count_neurons=count_neurons+(layers.layers[i].neurons_lenght);

		}
static int neuron_value[NEURONS_MEM_TOTAL_LENGHT]={0};
static int neuron_state[NEURONS_MEM_TOTAL_LENGHT]={0};
/*
// boucler dans chaque layer (for i < 2)
	for(int l= 0; l < layers.layers_lenght; i++)
	{
	//il reste a synthetiser les boucles pour faire une seule foncion et valider les m/canismes de leak et fire.
	}
*/

		//boucler dans chaque neurones de la layer 1 (j < nb neurones dans la layer)
		for(int j = 0; j < layers.layers[0].neurons_lenght; j++)
		{
			for(int k = 0; k < layers.layers[0].neurons[j].input_weights_lenght; k++)
			{
				//accumulate
				neuron_value[j]=neuron_value[j]+(layers.layers[0].neurons[j].input_weights[k]*inputs[k]);

			}
			//check for leak or fire
			//if fire
			if (neuron_value[j]>layers.layers[0].threshold){

				neuron_value[j]=layers.layers[0].reset_mechanism_val;
				neuron_state[j]=1;

			}
			//leak
			else{
				neuron_value[j]=neuron_value[j]-1;
			}


		}
		//boucler dans la layer 2: 1) evaluer le fire/leak des neurones de la couche 1 et accumuler sur la couche 2
		for(int j = 0; j < layers.layers[1].neurons_lenght; j++)
				{

					for(int k = 0; k < layers.layers[1].neurons[j].input_weights_lenght; k++)
					{
						//accumulate
						neuron_value[(layers.layers[0].neurons_lenght)+j]=neuron_value[(layers.layers[0].neurons_lenght)+j]+(layers.layers[1].neurons[j].input_weights[k]*neuron_state[k]);
						//reset neuron precedent
						neuron_state[k]=0;

					}
					//check for leak or fire
					//if fire
					if (neuron_value[(layers.layers[0].neurons_lenght)+j]>layers.layers[1].threshold)
					{
						neuron_value[(layers.layers[0].neurons_lenght)+j]=layers.layers[1].reset_mechanism_val;
						neuron_state[(layers.layers[0].neurons_lenght)+j]=1;

					}
					//leak
					else
					{
						neuron_value[(layers.layers[0].neurons_lenght)+j]=neuron_value[(layers.layers[0].neurons_lenght)+j]-1;
					}
				}

		//boucler sur la sortie de la dernier couche pour former le ouput.
		for(int j = 0; j < layers.layers[1].neurons_lenght; j++)
		{
			output[j]=neuron_value[(layers.layers[0].neurons_lenght)+j];

		}



//fin de la fonction
}
