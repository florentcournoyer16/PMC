#include "../inc/model_v2.h"

//prend un array Inputs[nb de weights de la premiere neurone de la premiere couche] -> Inputs[4].
//Output[nb neurones de layers[2]] -> Output[]

void RNI(int inputs[layers.layers[0].neurons[0].input_weights_lenght], int output[layers.layers[(layers.layers_lenght)-1].neurons_lenght]/*int output[layers.layers[layers.layers_lenght].neurons_lenght]*/)
{
	static int charges_tmp[18];
	static int salut_tmp[18];
	static int* charge_ptr;
	static int* salut_ptr;

	charge_ptr = charges_tmp;
	salut_ptr = salut_tmp;


//boucle pour i < inputs[4] cest bizarre
	for(int i = 0; i < layers.layers[0].neurons[0].input_weights_lenght; i++)
	{
		charges_tmp[i] += inputs[i];

		if(*charge_ptr > layers.layers[i].threshold)
		{
			*salut_ptr = 1;
			*charge_ptr = 0;
		}
		else
			*salut_ptr = 0;
	}


// for i < 2 (nombre de layer)
	for(int i = 0; i < layers.layers_lenght; i++)
	{
		//j < nb neurones dans la layer
		for(int j = 0; j < layers.layers[i].neurons_lenght; j++)
		{
			//k< nb de weights dans chaque neurone de chaque layer
			for(int k = 0; k < layers.layers[i].neurons[j].input_weights_lenght; k++)
			{
				*charge_ptr += layers.layers[i].neurons[j].input_weights[k] * (*salut_ptr);
				if(*charge_ptr > layers.layers[i].threshold)
				{
					*salut_ptr = 1;
					*charge_ptr = 0;
				}
				else
					*salut_ptr = 0;
			}
			charge_ptr++;
			salut_ptr++;
		}

	}

}
