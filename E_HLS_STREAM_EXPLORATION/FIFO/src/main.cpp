
#include "../inc/example.h"

int _get_avg(pkt* pkts, int pkts_len);

void LIGHT_MODULE(pkt_stream& in_stream, pkt_stream& out_stream) {

#pragma HLS INTERFACE axis port = in_stream
#pragma HLS INTERFACE axis port = out_stream
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	pkt in_pkts[INPUT_LENGHT];
	pkt out_pkts[OUTPUT_LENGHT];

	while (true) {
		for(int i = 0; i < INPUT_LENGHT; i++){
			in_stream.read(in_pkts[i]);
		}

		int avg = _get_avg(in_pkts, INPUT_LENGHT);

		for(int i = 0; i < OUTPUT_LENGHT;) {
			out_pkts[i] = in_pkts[0];
			out_pkts[i].data = avg;
			out_pkts[i].last = (i == OUTPUT_LENGHT);
			out_stream.write(out_pkts[i++]);
		}

#if C_SIM == 1
		if (in_pkts[INPUT_LENGHT-1].last == true) {
			break;
		}
#endif

	}

	return;
}

int _get_avg(pkt* pkts, int pkts_len) {
	int avg = 0;
	for (int i = 0; i < pkts_len; i++) {
		avg += pkts[i].data.to_int();
	}
	return avg / pkts_len;
}
