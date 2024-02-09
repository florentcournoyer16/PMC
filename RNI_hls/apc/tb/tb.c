#include "../inc/model_v3.h"
#include <stdio.h>

void RNI(int inputs[INPUT_LAYER_LENGHT], int output[OUTPUT_LAYER_LENGHT]);

int main()
{
	int in[INPUT_LAYER_LENGHT] = {-3};

	int out[OUTPUT_LAYER_LENGHT] = {0};

	for(int i = 0; i < 5; i++)
	{
		RNI(in, out);
	}

	for(int i = 0; i < OUTPUT_LAYER_LENGHT; i++)
	{
		printf("%d -- ", out[i]);
	}

	return 0;
}
