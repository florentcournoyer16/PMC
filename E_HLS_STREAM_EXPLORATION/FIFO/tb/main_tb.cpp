#include "../inc/example.h"


using namespace std;

int main() {

    pkt_stream is;
	pkt_stream os;

    pkt ips[INPUT_LENGHT];
	pkt ops[OUTPUT_LENGHT];

	for (int i = 0; i < INPUT_LENGHT; i++) {
		ips[i].data = i+11;
	}


	ips[INPUT_LENGHT-1].last = 1;

	for (int i = 0; i < INPUT_LENGHT; i++) {
    	is.write(ips[i]);
	}

    LIGHT_MODULE(is, os);

	for (int i = 0; i < OUTPUT_LENGHT; i++) {
    	ops[i] = os.read();
	}

    int i = 0;
    for(i = 0; i < OUTPUT_LENGHT; i++) {
    	cout << ops[i].data.to_int() << " , ";
    }
    cout << endl << i << endl;

    return 0;
}
