#include "../tb/tb.h"
#include <stdio.h>

void RNI(int inputs[INPUT_L], int output[OUTPUT_L]);

int UT_LEAK(){
	RNI(UT_LEAK_INPUT[1], UT_LEAK_OUTPUT);
	for(int i = 0; i < 5; i++)
	{
		RNI(UT_LEAK_INPUT[0], UT_LEAK_OUTPUT);
		printf("L0_N0 = %d", UT_LEAK_INPUT[0][0]);
	}
	return 1;
}

int UT_MAIN(){
	UT_LEAK();
	return 1;
}

int IT_MAIN(){
	return 1;
}




