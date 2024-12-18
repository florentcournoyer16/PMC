#include "../inc/RNI_tb.h"


void RNI(pkt_stream& in_stream, pkt_stream& out_stream);

void fill_input_buffer(pkt input_buffer[TB_INPUT_BUFFER_LENGHT], int tb_scenario_index);
void send_data_to_RNI_and_fill_output_buffer(pkt input_buffer[TB_INPUT_BUFFER_LENGHT], pkt output_buffer[RNI_OUTPUT_LENGHT * TB_INPUTS_LENGHT]);
int write_data_to_csv(pkt output_buffer[TB_OUTPUT_BUFFER_LENGHT], std::string output_filepath);


int main(void)
{
	for(int tb_scenario_index = 0; tb_scenario_index < TB_SCENARIOS_LENGHT; tb_scenario_index++)
	{
		pkt input_buffer[TB_INPUT_BUFFER_LENGHT];
		pkt output_buffer[TB_OUTPUT_BUFFER_LENGHT];

		fill_input_buffer(input_buffer, tb_scenario_index);

		send_data_to_RNI_and_fill_output_buffer(input_buffer, output_buffer);

		if (write_data_to_csv(output_buffer, TB_SCNEARIOS_NAME[tb_scenario_index]) != 0)
		{
			return -1;
		}
	}

	return 0;
}
       

void fill_input_buffer(pkt input_buffer[TB_INPUT_BUFFER_LENGHT], int tb_scenario_index)
{
	for(int row = 0; row < TB_INPUTS_LENGHT; row++)
	{
		for(int col = 0; col < RNI_INPUT_LENGHT; col++)
		{
			input_buffer[row * RNI_INPUT_LENGHT + col].data = TB_INPUTS[tb_scenario_index][row][col];
		}
 		input_buffer[row * RNI_INPUT_LENGHT + RNI_INPUT_LENGHT - 1].last = true;
	}
}


void send_data_to_RNI_and_fill_output_buffer(pkt input_buffer[TB_INPUT_BUFFER_LENGHT], pkt output_buffer[TB_OUTPUT_BUFFER_LENGHT])
{
	pkt_stream input_stream;
	pkt_stream output_stream;

	for (int row = 0; row < TB_INPUTS_LENGHT; row++)
	{
		for(int col = 0; col < RNI_INPUT_LENGHT; col++)
		{
			input_stream.write(input_buffer[row * RNI_INPUT_LENGHT + col]);
		}

		RNI(input_stream, output_stream);

		for(int col = 0; col < RNI_OUTPUT_LENGHT; col++)
		{
			output_stream.read(output_buffer[row * RNI_OUTPUT_LENGHT + col]);
		}
	}
}


int write_data_to_csv(pkt output_buffer[TB_OUTPUT_BUFFER_LENGHT], std::string tb_scenario_name)
{
    std::string output_filepath = TB_OUTPUTS_FOLDERPATH + tb_scenario_name  + "_mem_pot_tb.csv";
	FILE* output_file = fopen(output_filepath.c_str(), "w");
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
			const char* current_val_str = std::to_string(current_val_int).c_str();
			fwrite(current_val_str, sizeof(char), strlen(current_val_str), output_file);
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

