#include <stdio.h>

void RNI(int inputs[4],
		int output[10]);

int main(){
	int in[4] = {1, 1, 1, 1};

	int out[10] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

	for(int i = 0; i < 5; i++)
		RNI(in, out);

	for(int i = 0; i < 10; i++){
		printf("%d -- ", out[i]);
	}
	return 0;
}
