#include "../inc/example.h"

using namespace std;

int main() {

    input_stream is;
	output_stream os;

    input_packet ips[INPUT_LENGHT];
	output_packet ops[OUTPUT_LENGHT];

	for (int i = 0; i < INPUT_LENGHT; i++) {
		ips[i].data = i+1;
	}

	ips[INPUT_LENGHT-1].last = 1;

	for (int i = 0; i < INPUT_LENGHT; i++) {
    	is.write(ips[i]);
	}

    LIGHT_MODULE(is, os);

	for (int i = 0; i < 1; i++) {
    	ops[i] = os.read();
	}

    int i = 0;
    for(i = 0; i < 1; i++) {
    	cout << ops[i].data.to_string() << " , ";
    }
    cout << endl << i << endl;

    return 0;
}
