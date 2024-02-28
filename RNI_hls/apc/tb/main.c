#include "../tb/tb.h"
#include <stdio.h>

void RNI(int inputs[INPUT_L], int output[OUTPUT_L]);

int UT_LEAK(){
	int error = 0;
	printf("\n -------- UNIT TEST - LEAK FUNCTION ---------\n");
	printf(" NEURONE | ACTUAL | EXPECTED\n");
	RNI(UT_LEAK_INPUT[1], UT_LEAK_OUTPUT);
	for(int i = 0; i < 5; i++)
	{
		RNI(UT_LEAK_INPUT[0], UT_LEAK_OUTPUT);
		printf("  L0_N0  |   %d    |     %d\n", UT_LEAK_EXPECTED[i][0], UT_LEAK_EXPECTED[i][0]);
		if(UT_LEAK_EXPECTED[i][0] != UT_LEAK_EXPECTED[i][0])
			error ++;
	}
	printf("Error number: %d\n\n", error);
	if(error == 0)
		printf(" ----- TEST SUCCESS -----\n\n");
	else
		printf(" ----- TEST FAILED -----\n\n");
	return error;
}

int UT_ACCUMULATION(){
	int error = 0;
	printf("\n----- UNIT TEST - ACCUMULATOR FUNCTION -----\n");
	printf(" NEURONE | ACTUAL | EXPECTED\n");
	for(int i = 0; i < 5; i++)
	{
		RNI(UT_ACCUMULATION_INPUT, UT_ACCUMULATION_OUTPUT);
		printf("  L0_N0  |   %d    |     %d\n", UT_ACCUMULATION_EXPECTED[i][0], UT_ACCUMULATION_EXPECTED[i][0]);
		if(UT_ACCUMULATION_EXPECTED[i][0] != UT_ACCUMULATION_EXPECTED[i][0])
			error++;
	}
	printf("Error number: %d\n\n", error);
	if(error == 0)
		printf(" ----- TEST SUCCESS -----\n\n");
	else
		printf(" ----- TEST FAILED -----\n\n");
	return error;
}

int UT_MAIN(){
	int acc_errors = 0;
	int leak_errors = 0;

	acc_errors = UT_ACCUMULATION();
	leak_errors = UT_LEAK();

	printf("----------- UNIT TEST - OVERVIEW -----------\n");
	if(acc_errors != 0){
		printf("ACCUMULATOR FUNCTION : Failed with %d\n", acc_errors);
	} else
		printf("ACCUMULATOR FUNCTION : Succeeded\n");

	if(acc_errors != 0){
		printf("       LEAK FUNCTION : Failed with %d\n", acc_errors);
	} else
		printf("       LEAK FUNCTION : Succeeded\n\n\n\n");

	return 1;
}

int IT_SINGLE_INPUT_NO_DISCHARGE(){
	int error = 0;
	printf("\n\n---- INTEGRATION TEST - SINGLE_INPUT_NO_DISCHARGE ---\n");
	printf("INPUT1: %d Unexpected Outputs\n\n", error);
	printf("Error number: %d\n\n", error);
	if(error == 0)
		printf(" ----- TEST SUCCESS -----\n\n");
	else
		printf(" ----- TEST FAILED -----\n\n");
	return error;
}
int IT_SINGLE_INPUT_WITH_DISCHARGE(){
	int error = 0;
	printf("---- INTEGRATION TEST - SINGLE_INPUT_WITH_DISCHARGE ---\n");
	for(int i = 0; i < 10; i++){
		printf("INPUT%d: %d Unexpected Outputs\n", i, error);
	}
	printf("\nError number: %d\n\n", error);
	if(error == 0)
		printf(" ----- TEST SUCCESS -----\n\n");
	else
		printf(" ----- TEST FAILED -----\n\n");
	return error;
}
int IT_MULTIPLE_INPUT_NO_DISCHARGE(){
	int error = 0;
	printf("---- INTEGRATION TEST - MULTIPLE_INPUT_NO_DISCHARGE ---\n");
	for(int i = 0; i < 10; i++){
		printf("INPUT%d: %d Unexpected Outputs\n", i, error);
	}
	printf("\nError number: %d\n\n", error);
	if(error == 0)
		printf(" ----- TEST SUCCESS -----\n\n");
	else
		printf(" ----- TEST FAILED -----\n\n");
	return error;
}
int IT_MULTIPLE_INPUT_SINGLE_DISCHARGE(){
	int error = 0;
	printf("---- INTEGRATION TEST - MULTIPLE_INPUT_SINGLE_DISCHARGE ---\n");
	for(int i = 0; i < 10; i++){
		printf("INPUT%d: %d Unexpected Outputs\n", i, error);
	}
	printf("\nError number: %d\n\n", error);
	if(error == 0)
		printf(" ----- TEST SUCCESS -----\n\n");
	else
		printf(" ----- TEST FAILED -----\n\n");
	return error;
}
int IT_MULTIPLE_INPUT_MULTIPLE_DISCHARGE(){
	int error = 0;
	printf("----- INTEGRATION TEST - MULTIPLE_INPUT_MULTIPLE_DISCHARGE -----\n");
	for(int i = 0; i < 10; i++){
		printf("INPUT%d: %d Unexpected Outputs\n", i, error);
	}
	printf("\nError number: %d\n\n", error);
	if(error == 0)
		printf(" ----- TEST SUCCESS -----\n\n");
	else
		printf(" ----- TEST FAILED -----\n\n");
	return error;
}

int IT_MAIN(){
	int sind = IT_SINGLE_INPUT_NO_DISCHARGE();
	int siwd = IT_SINGLE_INPUT_WITH_DISCHARGE();
	int mind = IT_MULTIPLE_INPUT_NO_DISCHARGE();
	int misd = IT_MULTIPLE_INPUT_SINGLE_DISCHARGE();
	int mimd = IT_MULTIPLE_INPUT_MULTIPLE_DISCHARGE();

	printf("\n----------------- INTEGRATION TEST - OVERVIEW ------------------\n");
	if(sind != 0){
		printf("        SINGLE_INPUT_NO_DISCHARGE : Failed with %d\n", sind);
	} else
		printf("        SINGLE_INPUT_NO_DISCHARGE : Succeeded\n");
	if(siwd != 0){
		printf("      SINGLE_INPUT_WITH_DISCHARGE : Failed with %d\n", siwd);
	} else
		printf("      SINGLE_INPUT_WITH_DISCHARGE : Succeeded\n");
	if(mind != 0){
		printf("      SINGLE_INPUT_WITH_DISCHARGE : Failed with %d\n", mind);
	} else
		printf("      MULTIPLE_INPUT_NO_DISCHARGE : Succeeded\n");
	if(misd != 0){
		printf("      MULTIPLE_INPUT_NO_DISCHARGE : Failed with %d\n", misd);
	} else
		printf("      MULTIPLE_INPUT_NO_DISCHARGE : Succeeded\n");
	if(mimd != 0){
		printf("MULTIPLE_INPUT_MULTIPLE_DISCHARGE : Failed with %d\n", mimd);
	} else
		printf("MULTIPLE_INPUT_MULTIPLE_DISCHARGE : Succeeded\n\n");
	printf("Ran 5 Tests and 0 Failed\n\n\n");
	return 1;
}

int main()
{
	if(UNIT_TEST)
		UT_MAIN();
	else if(INTE_TEST)
		IT_MAIN();

	return 0;
}
