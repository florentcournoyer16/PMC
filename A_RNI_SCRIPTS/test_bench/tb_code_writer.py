def write_tb_code(tb_code_filepath, network_name):
    code_segments = []
    __append_inclusions__(code_segments, network_name)
    __append_declarations__(code_segments)
    __append_main_definition__(code_segments)
    __append_send_data_to_RNI_and_fill_output_buffer_definition__(code_segments)
    __append_write_data_to_csv_definition__(code_segments)
    __write_code_segments__(code_segments, tb_code_filepath)

# -----------------------------------------------
# -----------------------------------------------

def __append_inclusions__(code_segments, network_name):
	code_segments.append(f'#include "../inc/{network_name}_tb.h"\n\n')

# -----------------------------------------------
# -----------------------------------------------

def __append_declarations__(code_segments):
    code_segments.append("""
void RNI(pkt_stream& in_stream, pkt_stream& out_stream);

void fill_input_buffer(pkt& input_buffer);
void send_data_to_RNI_and_fill_output_buffer(pkt& input_buffer, pkt& output_buffer, pkt_stream& input_stream, pkt_stream& output_stream);
int write_data_to_csv(pkt& output_buffer);

""")
    
# -----------------------------------------------
# -----------------------------------------------


def __append_main_definition__(code_segments):
    code_segments.append("""
int main(void)
{
	pkt_stream input_stream;
	pkt_stream output_stream;

	pkt input_buffer[RNI_INPUT_LENGHT*TB_INPUTS_LENGHT];
	pkt output_buffer[RNI_OUTPUT_LENGHT];

	fill_input_buffer(input_buffer);

	send_data_to_RNI_and_fill_output_buffer(input_buffer, output_buffer, input_stream, output_buffer);

	return write_data_to_csv(output_buffer);
}
                     
""")

# -----------------------------------------------
# -----------------------------------------------


def __append_write_data_to_csv_definition__(code_segments):
    code_segments.append("""
int write_data_to_csv(pkt& output_buffer)
{
	FILE* output_file = fopen(OUTPUT_FILEPATH, "w");
	if (output_file == NULL)
	{
		printf("Error opening file.");
		return -1;
	}

	int current_val_int;
	for (int row = 0; row < TB_INPUTS_LENGHT; row++)
	{
		for (int col = 0; col < RNI_OUTPUT_LENGHT; col++)
		{
			current_val_int = output_buffer[row * RNI_OUTPUT_LENGHT + col].data;
			char* current_val_str = std::to_string(current_val_int).c_str();
			fwrite(current_val_str, sizeof(char), strlen(str_batard), output_file);
			if (col < RNI_OUTPUT_LENGHT - 1)
			{
				fwrite(",", sizeof(char), 1, output_file);
			}
		}
		fwrite("\n", sizeof(char), 1, output_file);
	}
	fclose(output_file);

	return 0;
}
           
""")
    
# -----------------------------------------------
# -----------------------------------------------


def __append_send_data_to_RNI_and_fill_output_buffer_definition__(code_segments):
    code_segments.append("""
void send_data_to_RNI_and_fill_output_buffer(pkt& input_buffer, pkt& output_buffer, pkt_stream& input_stream, pkt_stream& output_stream)
{
	for (int row = 0; row < WINDOW_LENGHT; row++)
	{
		for(int col = 0; col < INPUT_LAYER_LENGHTT; col++)
		{
			input_stream.write(input_buffer[row*INPUT_LAYER_LENGHTT+col]);
		}

		RNI(input_stream, output_stream);

		for(int col = 0; col < OUTPUT_LAYER_LENGHTT; col++)
		{
			output_stream.read(output_buffer[row*OUTPUT_LAYER_LENGHTT+col]);
		}
	}
}
    
""")

# -----------------------------------------------
# -----------------------------------------------


def __append_fill_input_buffer_definition__(code_segments):
    code_segments.append("""

                     
""")

# -----------------------------------------------
# -----------------------------------------------

def __write_code_segments__(code_segments, tb_code_filepath):
    with open(tb_code_filepath, mode='w', encoding="utf8") as code_file:
        for c in code_segments:
            code_file.write(c)

# -----------------------------------------------
# -----------------------------------------------
