
#include "../inc/example.h"

void LIGHT_MODULE(input_stream& INPUT_B, output_stream& OUTPUT_A) {
#pragma HLS INTERFACE axis port = INPUT_B
#pragma HLS INTERFACE axis port = OUTPUT_A
#pragma HLS INTERFACE s_axilite port=return

	input_packet ips1;
	input_packet ips2;
	input_packet ips3;
	input_packet ips4;
	output_packet ops;

	while (1) {
		ops.data  = 0;

		INPUT_B.read(ips1);
//		INPUT_A.read(ips2);
//		INPUT_A.read(ips3);
//		INPUT_A.read(ips4);
		ops.data = ips1.data.to_int() + 20;

		OUTPUT_A.write(ops);

		if (ips1.last == 1) {
			break;
		}
	}
	return;
}
