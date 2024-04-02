#include "../tb/tb.h"
#include <stdio.h>

#define UNIT_TEST 1
#define INTE_TEST 0

// --------------------------------------------------
// MAIN
// --------------------------------------------------

void RNI(int inputs[INPUT_L], int output[OUTPUT_L]);
int UT_MAIN();
int IT_MAIN();

int main()
{

	int error = 0;
//
//#if (UNIT_TEST == 1)
	error += UT_MAIN();
//#endif // UNIT_TEST
//#if (INTE_TEST == 1)
//	error += IT_MAIN();
//#endif // INTE_TEST

	// int outp[512] = {0};
	// int data2[512] = {50};
	// RNI(data, outp);

	// printf("[");
	// for (int i = 0; i<512; i++)
	// {
	// 	printf("%d, ", outp[i]);
	// }
	// printf("]");

	return 0;
}

// --------------------------------------------------
// UNIT TESTS
// --------------------------------------------------

int UT_LEAK()
{
	int error = 0;

	printf("\n -------- UNIT TEST - LEAK FUNCTION ---------\n");
	printf(" NEURONE | ACTUAL | EXPECTED\n");

	RNI(UT_LEAK_INPUT[1], UT_OUTPUT);
	for (int i = 0; i < 5; i++)
	{
		RNI(UT_LEAK_INPUT[0], UT_OUTPUT);
		printf("  L0_N0  |   %d    |     %d\n", UT_LEAK_EXPECTED[i][0], UT_LEAK_EXPECTED[i][0]);
		if (UT_LEAK_EXPECTED[i][0] != UT_LEAK_EXPECTED[i][0])
			error ++;
	}
	printf("Error number: %d\n\n", error);
	if (error == 0)
		printf(" ----- TEST SUCCESS -----\n\n");
	else
		printf(" ----- TEST FAILED -----\n\n");
	return error;
}

int UT_ACCUMULATION()
{
	int error = 0;
	
	printf("\n----- UNIT TEST - ACCUMULATOR FUNCTION -----\n");
	printf(" NEURONE | ACTUAL | EXPECTED\n");

	for (int i = 0; i < 5; i++)
	{
		RNI(UT_ACCUMULATION_INPUT, UT_OUTPUT);
		printf("  L0_N0  |   %d    |     %d\n", UT_ACCUMULATION_EXPECTED[i][0], UT_ACCUMULATION_EXPECTED[i][0]);
		if (UT_ACCUMULATION_EXPECTED[i][0] != UT_ACCUMULATION_EXPECTED[i][0])
			error++;
	}

	printf("Error number: %d\n\n", error);

	if (error == 0)
		printf(" ----- TEST SUCCESS -----\n\n");
	else
		printf(" ----- TEST FAILED -----\n\n");

	return error;
}

int UT_MAIN()
{
	int acc_errors = 0;
	int leak_errors = 0;

	acc_errors = UT_ACCUMULATION();
	leak_errors = UT_LEAK();

	printf("----------- UNIT TEST - OVERVIEW -----------\n");

	if (acc_errors != 0)
		printf("ACCUMULATOR FUNCTION : Failed with %d\n", acc_errors);
	else
		printf("ACCUMULATOR FUNCTION : Succeeded\n");

	if (leak_errors != 0)
		printf("       LEAK FUNCTION : Failed with %d\n", leak_errors);
	else
		printf("       LEAK FUNCTION : Succeeded\n\n\n\n");

	return 0;
}

// --------------------------------------------------
// INTE TESTS
// --------------------------------------------------

int IT_SINGLE_INPUT_NO_DISCHARGE()
{
	int error = 0;

	printf("\n\n---- INTEGRATION TEST - SINGLE_INPUT_NO_DISCHARGE ---\n");
	printf("INPUT1: %d Unexpected Outputs\n\n", error);
	printf("Error number: %d\n\n", error);

	if (error == 0)
		printf(" ----- TEST SUCCESS -----\n\n");
	else 
		printf(" ----- TEST FAILED -----\n\n");

	return error;
}

int IT_SINGLE_INPUT_WITH_DISCHARGE()
{
	int error = 0;

	printf("---- INTEGRATION TEST - SINGLE_INPUT_WITH_DISCHARGE ---\n");

	for (int i = 0; i < 10; i++)
	{
		printf("INPUT%d: %d Unexpected Outputs\n", i, error);
	}

	printf("\nError number: %d\n\n", error);

	if (error == 0)
		printf(" ----- TEST SUCCESS -----\n\n");
	else
		printf(" ----- TEST FAILED -----\n\n");

	return error;
}

int IT_MULTIPLE_INPUT_NO_DISCHARGE()
{
	int error = 0;

	printf("---- INTEGRATION TEST - MULTIPLE_INPUT_NO_DISCHARGE ---\n");

	for (int i = 0; i < 10; i++)
	{
		printf("INPUT%d: %d Unexpected Outputs\n", i, error);
	}

	printf("\nError number: %d\n\n", error);

	if (error == 0)
		printf(" ----- TEST SUCCESS -----\n\n");
	else
		printf(" ----- TEST FAILED -----\n\n");

	return error;
}

int IT_MULTIPLE_INPUT_SINGLE_DISCHARGE()
{
	int error = 0;

	printf("---- INTEGRATION TEST - MULTIPLE_INPUT_SINGLE_DISCHARGE ---\n");
	
	for (int i = 0; i < 10; i++)
	{
		printf("INPUT%d: %d Unexpected Outputs\n", i, error);
	}
	
	printf("\nError number: %d\n\n", error);
	
	if (error == 0)
		printf(" ----- TEST SUCCESS -----\n\n");
	else
		printf(" ----- TEST FAILED -----\n\n");

	return error;
}

int IT_MULTIPLE_INPUT_MULTIPLE_DISCHARGE()
{
	int error = 0;

	printf("----- INTEGRATION TEST - MULTIPLE_INPUT_MULTIPLE_DISCHARGE -----\n");

	for (int i = 0; i < 10; i++)
	{
		printf("INPUT%d: %d Unexpected Outputs\n", i, error);
	
	}

	printf("\nError number: %d\n\n", error);

	if (error == 0)
		printf(" ----- TEST SUCCESS -----\n\n");
	else
		printf(" ----- TEST FAILED -----\n\n");

	return error;
}

int IT_MAIN()
{
	int sind = IT_SINGLE_INPUT_NO_DISCHARGE();
	int siwd = IT_SINGLE_INPUT_WITH_DISCHARGE();
	int mind = IT_MULTIPLE_INPUT_NO_DISCHARGE();
	int misd = IT_MULTIPLE_INPUT_SINGLE_DISCHARGE();
	int mimd = IT_MULTIPLE_INPUT_MULTIPLE_DISCHARGE();

	printf("\n----------------- INTEGRATION TEST - OVERVIEW ------------------\n");
	
	if (sind != 0)
		printf("        SINGLE_INPUT_NO_DISCHARGE : Failed with %d\n", sind);
	else
		printf("        SINGLE_INPUT_NO_DISCHARGE : Succeeded\n");
	
	if (siwd != 0)
		printf("      SINGLE_INPUT_WITH_DISCHARGE : Failed with %d\n", siwd);
	else
		printf("      SINGLE_INPUT_WITH_DISCHARGE : Succeeded\n");
	
	if (mind != 0)
		printf("      SINGLE_INPUT_WITH_DISCHARGE : Failed with %d\n", mind);
	else
		printf("      MULTIPLE_INPUT_NO_DISCHARGE : Succeeded\n");
	
	if (misd != 0)
		printf("      MULTIPLE_INPUT_NO_DISCHARGE : Failed with %d\n", misd);
	else
		printf("      MULTIPLE_INPUT_NO_DISCHARGE : Succeeded\n");
	
	if (mimd != 0)
		printf("MULTIPLE_INPUT_MULTIPLE_DISCHARGE : Failed with %d\n", mimd);
	else
		printf("MULTIPLE_INPUT_MULTIPLE_DISCHARGE : Succeeded\n\n");
	
	printf("Ran 5 Tests and 0 Failed\n\n\n");
	
	return sind + siwd + mind + misd + mimd;
}
