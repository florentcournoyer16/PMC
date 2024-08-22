#include "../inc/example.h"

using namespace std;

void _encode_input_packet(ap_int<INPUT_DATA_SIZE> ip_dec[INPUT_LENGHT], input_packet* ip_enc);
void _decode_output_packet(output_packet* op_enc, ap_int<OUTPUT_DATA_SIZE> op_dec[OUTPUT_LENGHT]);

int main() {

    input_stream is;
	output_stream os;

    input_packet ip;
	output_packet op;

	ap_int<INPUT_DATA_SIZE> ip_dec[INPUT_LENGHT] = { 1, 2, 3, 4 };
	ap_int<OUTPUT_DATA_SIZE> op_dec[OUTPUT_LENGHT] = {0};

	ip.last = 1;

	_encode_input_packet(ip_dec, &ip);
    is.write(ip);
    LIGHT_MODULE(is, os);
    os.read(op);
    _decode_output_packet(&op, op_dec);


    int i = 0;
    for(i = 0; i < OUTPUT_LENGHT; i++) {
    	cout << op_dec[i].to_string() << " , ";
    }
    cout << endl << i << endl;

    return 0;
}

void _encode_input_packet(ap_int<INPUT_DATA_SIZE> ip_dec[INPUT_LENGHT], input_packet* ip_enc) {
	ap_int<INPUT_PACKET_SIZE> offset = 0;

	for(int i = 0; i < INPUT_LENGHT; i++){
		ip_enc->data |= (ap_int<INPUT_PACKET_SIZE>) ip_dec[i] << offset;
		offset += INPUT_DATA_SIZE;
	}
}

void _decode_output_packet(output_packet* op_enc, ap_int<OUTPUT_DATA_SIZE> op_dec[OUTPUT_LENGHT]){
	ap_int<OUTPUT_PACKET_SIZE> offset = 0;

	for(int i = 0; i < OUTPUT_LENGHT; i++){
		op_dec[i] = op_enc->data.range(offset + OUTPUT_DATA_SIZE - 1, offset);
		offset += OUTPUT_DATA_SIZE;
	}
}


