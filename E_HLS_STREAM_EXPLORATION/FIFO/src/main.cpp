
#include "../inc/example.h"

//
//void _decode_input_packet(input_packet* ip_enc, ap_int<INPUT_DATA_SIZE> ip_dec[INPUT_LENGHT]);
//void _encode_output_packet(ap_int<OUTPUT_DATA_SIZE> op_dec[OUTPUT_LENGHT], output_packet* op_enc);

void LIGHT_MODULE(input_stream& is, output_stream& os) {
#pragma HLS INTERFACE axis port = is
#pragma HLS INTERFACE axis port = os
#pragma HLS INTERFACE s_axilite port=return

	input_packet ip = {.data=0};
	output_packet op = {.data=0};
	ap_int<INPUT_DATA_SIZE> ip_dec[INPUT_LENGHT] = {0};
	ap_int<OUTPUT_DATA_SIZE> op_dec[OUTPUT_LENGHT] = {0};

	for (;;) {
		for (int i = 0; i < INPUT_LENGHT; i++) {
			ip_dec[i] = {0};
		}
		for (int i = 0; i < OUTPUT_LENGHT; i++) {
			op_dec[i] = {0};
		}

		ip = is.read();
		_decode_input_packet(&ip, ip_dec);

		for(int i = 0; i < OUTPUT_LENGHT; i) {
			for(int j = 0; j < INPUT_LENGHT; j++) {
				op_dec[i++] = ip_dec[j].range(7, 0) + 4;
			}
		}

		_encode_output_packet(op_dec, &op);
		os.write(op);

		if (ip.last == 1) {
			break;
		}
	}
	return;
}

//void _decode_input_packet(input_packet* ip_enc, ap_int<INPUT_DATA_SIZE> ip_dec[INPUT_LENGHT]) {
//	ap_int<INPUT_PACKET_SIZE> offset = 0;
//
//	for(int i = 0; i < INPUT_LENGHT; i++){
//		ip_dec[i] = ip_enc->data.range(offset + INPUT_DATA_SIZE - 1, offset);
//		offset += INPUT_DATA_SIZE;
//	}
//}
//
//void _encode_output_packet(ap_int<OUTPUT_DATA_SIZE> op_dec[OUTPUT_LENGHT], output_packet* op_enc) {
//	ap_int<OUTPUT_PACKET_SIZE> offset = 0;
//
//	for(int i = 0; i < OUTPUT_LENGHT; i++){
//		op_enc->data |= (ap_int<OUTPUT_PACKET_SIZE>) op_dec[i] << offset;
//		offset += OUTPUT_DATA_SIZE;
//	}
//}



