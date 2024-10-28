def write_test_bench(test_bench_filepath, network_name, output_model_dict, weight_type_lenght, membrane_type_lenght):
    tb_segments = []
    __append_inclusions__(tb_segments)
    __append_definitions__(tb_segments, membrane_type_lenght)
    __append_declarations__(tb_segments)
    __append_main__(tb_segments)
    __write_tb_segments__(tb_segments, test_bench_filepath)

# -----------------------------------------------
# -----------------------------------------------

def __append_inclusions__(code_segments):
    code_segments.append("""
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include "ap_axi_sdata.h"
#include "hls_stream.h"

""")

# -----------------------------------------------
# -----------------------------------------------

def __append_definitions__(code_segments, membrane_type_lenght):
    code_segments.append(f"""
#define PKT_SIZE 32
typedef ap_axis<PKT_SIZE, 2, 5, 6> pkt;
typedef hls::stream<pkt> pkt_stream;

#define MEMBRANE_TYPE_LENGHT_TB {membrane_type_lenght}
#define MEMBRANE_TYPE_TB ap_int< MEMBRANE_TYPE_LENGHT_TB >
#define INPUT_LAYER_LENGHTT 8
#define OUTPUT_LAYER_LENGHTT 424
#define WINDOW_LENGHT 128
//#define INPUT_FILENAME "left_side_seizure_encode_test_set.csv"
#define INPUT_FILENAME "inputs.csv"
#define OUTPUT_FILENAME "../../../../tb/tb_output.txt"

""")

# -----------------------------------------------
# -----------------------------------------------

def __append_declarations__(code_segments):
    code_segments.append("""
void RNI(pkt_stream& in_stream, pkt_stream& out_stream);

""")


def __append_main__(code_segments):
    code_segments.append("""
int main(void)
{
	pkt_stream input_stream;
	pkt_stream output_stream;

	// ------------------------------------------------------------
	// READ FILE INTO INPUT BUFF
	// ------------------------------------------------------------

	pkt input_buffer[WINDOW_LENGHT*INPUT_LAYER_LENGHTT];
	pkt output_buffer[WINDOW_LENGHT*OUTPUT_LAYER_LENGHTT];

	FILE* input_file = fopen(INPUT_FILENAME, "r");
    if (input_file == NULL) {
        printf("Error opening file.\n");
        return -1;
    }
    int row = 0;
	int col = 0;
	char c = fgetc(input_file);
	while((c != EOF) && (row < WINDOW_LENGHT)) {
		col = 0;
		while (col < INPUT_LAYER_LENGHTT) {
			//printf(&c);
			if(c == '1'){
				input_buffer[INPUT_LAYER_LENGHTT*row + col].last = false;
				input_buffer[INPUT_LAYER_LENGHTT*row + col].data = 1;
			}
			else if(c == '0') {
				input_buffer[INPUT_LAYER_LENGHTT*row + col].last = false;
				input_buffer[INPUT_LAYER_LENGHTT*row + col].data = 0;
			}
			else if(c == ','){
				col++;
			}
			if (col == INPUT_LAYER_LENGHTT - 1) {
				c = fgetc(input_file);
				//printf(&c);
				if(c == '1') {
					input_buffer[INPUT_LAYER_LENGHTT*row + col].last = true;
					input_buffer[INPUT_LAYER_LENGHTT*row + col].data = 1;
				}

				else if(c == '0') {
					input_buffer[INPUT_LAYER_LENGHTT*row + col].last = true;
					input_buffer[INPUT_LAYER_LENGHTT*row + col].data = 0;
				}
				col++;
			}
			c = fgetc(input_file);
		}
		row++;
	 }
	 fclose(input_file);

	// std::cout << "csv file inputs: " << std::endl;
	// for (int row = 0; row < WINDOW_LENGHT; row++) {
	// 	printBinary(input_buffer[row].data.to_char());
	// }
	// input_buffer[WINDOW_LENGHT-1].last = true;
	// std::cout << std::endl;

	// ------------------------------------------------------------
	// SEND INPUT DATA TO RNI
	// ------------------------------------------------------------
	for (int row = 0; row < WINDOW_LENGHT; row++){
		
		for(int col = 0; col < INPUT_LAYER_LENGHTT; col++){
			input_stream.write(input_buffer[row*INPUT_LAYER_LENGHTT+col]);
		}

		RNI(input_stream, output_stream);

		for(int col = 0; col < OUTPUT_LAYER_LENGHTT; col++){
			output_stream.read(output_buffer[row*OUTPUT_LAYER_LENGHTT+col]);
		}
	}

	 //std::cout << "RNI outputs: " << std::endl;
	 //for (int row = 0; row < WINDOW_LENGHT; row++)
	 //	printBinary(output_buffer[row].data.to_char());
	 //std::cout << std::endl;

	 FILE* output_file = fopen(OUTPUT_FILENAME, "w");
     if (output_file == NULL) {
         printf("Error opening file.\n");
         return -1;
     }
     row = 0;
	 col = 0;
	 int nxt_int;
	 while (row < WINDOW_LENGHT) {
	 	col = 0;
	 	while (col < OUTPUT_LAYER_LENGHTT) {
			nxt_int = output_buffer[row*OUTPUT_LAYER_LENGHTT+col].data;
			std::string str_batard = std::to_string(nxt_int);
	 		fwrite(str_batard.c_str(), sizeof(char), strlen(str_batard.c_str()), output_file);
	 		if (col < OUTPUT_LAYER_LENGHTT-1)
	 			fwrite(",", sizeof(char), 1, output_file);
	 		else
	 			fwrite("\n", sizeof(char), 1, output_file);

	 		col++;
	 	}
	 	row++;
     }
	 fclose(output_file);

	return 0;
}     
                     
""")

# -----------------------------------------------
# -----------------------------------------------

def __write_tb_segments__(code_segments, test_bench_filepath):

    with open(test_bench_filepath, mode='w', encoding="utf8") as code_file:
        for c in code_segments:
            code_file.write(c)

# -----------------------------------------------
# -----------------------------------------------
