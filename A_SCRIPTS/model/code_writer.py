def write_code(code_filename, network_name, output_model_dict, add_membrane_probe = False):
    code_segments = []
    __append_inclusions__(code_segments, network_name, add_membrane_probe)
    __append_declarations__(code_segments, output_model_dict, add_membrane_probe)
    __append_input_stream_reception__(code_segments, add_membrane_probe)
    __append_inner_layer_function_calls__(code_segments, output_model_dict)
    __append_output_stream_dispatch__(code_segments, add_membrane_probe)
    __append_debugging_probe_output__(code_segments, add_membrane_probe)
    __append_input_layer_definition__(code_segments, add_membrane_probe)
    __append_output_layer_definition__(code_segments, add_membrane_probe)
    __write_code_segments__(code_segments, code_filename)

# -----------------------------------------------
# -----------------------------------------------

def __append_inclusions__(code_segments, network_name, add_membrane_probe):
	if add_membrane_probe:
		code_segments.append("""
#include <iostream>
#include <fstream>
#include <stdio.h>
""")

	code_segments.append(f"""
#include "ap_axi_sdata.h"
#include "hls_stream.h"
#include "ap_int.h"

#include "../inc/{network_name}.h"

""")

	if add_membrane_probe:
		code_segments.append("std::ofstream probe_file;\n\n")

# -----------------------------------------------
# -----------------------------------------------

def __append_declarations__(code_segments, output_model_dict, add_membrane_probe):
    if add_membrane_probe:
        code_segments.append("void write_probe_file(void);\n")
    code_segments.append("void input_layer(WEIGHT_TYPE input_list[INPUT_LAYER_LENGHT]);\n")
    for i in range(1, len(output_model_dict['NEURONS_INDEX'])-2):
        code_segments.append(f"void inner_layer_{i}();\n")
    code_segments.append("void output_layer(WEIGHT_TYPE output_list[OUTPUT_LAYER_LENGHT]);\n\n")

def __append_input_stream_reception__(code_segments, add_membrane_probe):

    code_segments.append("""
void RNI (
	hls::stream< ap_axis< INPUT_LAYER_LENGHT, 2, 5, 6 > > &input_stream,
	hls::stream< ap_axis< OUTPUT_LAYER_LENGHT, 2, 5, 6 > > &output_stream
)
{

""")
    if add_membrane_probe:
        code_segments.append("\tprobe_file.open(MEMBRANE_PROBE_OUTPUT_FILEPATH);\n")

    code_segments.append("""
#pragma HLS INTERFACE mode=axis port=input_stream
#pragma HLS INTERFACE mode=axis port=output_stream

	while(true)
	{
		ap_axis< INPUT_LAYER_LENGHT, 2, 5, 6 > input_buffer;
		input_buffer.data = 0;
		input_stream.read(input_buffer);

		WEIGHT_TYPE input_list[INPUT_LAYER_LENGHT] = { 0 };
		for(INDEX_TYPE i = 0; i < INPUT_LAYER_LENGHT; i++)
		{
			input_list[i] = (input_buffer.data.to_int() >> (i)) & 0x01;
		}

		WEIGHT_TYPE output_list[OUTPUT_LAYER_LENGHT] = { 0 };
		for(INDEX_TYPE i = 0; i < OUTPUT_LAYER_LENGHT; i++)
		{
			output_list[i] = 0;
		}

		input_layer(input_list);

""")

# -----------------------------------------------
# -----------------------------------------------

def __append_inner_layer_function_calls__(code_segments, output_model_dict):

    for i in range(1, len(output_model_dict['NEURONS_INDEX'])-2):
        code_segments.append(f"\t\tinner_layer_{i}();\n")

# -----------------------------------------------
# -----------------------------------------------

def __append_output_stream_dispatch__(code_segments, add_membrane_probe):

    code_segments.append("""
		output_layer(output_list);

		ap_axis< OUTPUT_LAYER_LENGHT, 2, 5, 6 > output_buffer;
		output_buffer.data = 0;
		for(WEIGHT_TYPE i = 0; i < OUTPUT_LAYER_LENGHT; i++)
		{
			if(output_list[i] == 1)
			{
				output_buffer.data |= WEIGHT_TYPE(0x01 << i);
			}
		}
		output_stream.write(output_buffer);

		if(input_buffer.last)
			break;
	}
""")

    if add_membrane_probe:
        code_segments.append("\n\twrite_probe_file();\n")
        code_segments.append("\tprobe_file.close();\n")

    code_segments.append("""
    return;
}
""")

# -----------------------------------------------
# -----------------------------------------------

def __append_debugging_probe_output__(code_segments, add_membrane_probe):

    if add_membrane_probe:
        code_segments.append("""
void write_probe_file(void)
{
    if (&probe_file == NULL)
    {
        std::cout << "Error with probe file" << std::endl;
        return;
    }
    for(INDEX_TYPE i = 0; i < MEMBRANE_PROBE_CURRENT_INDEX; i++)
        probe_file << MEMBRANE_PROBE[i] << ",\\n";
    MEMBRANE_PROBE_CURRENT_INDEX = 0;
}
""")

# -----------------------------------------------
# -----------------------------------------------

def __append_input_layer_definition__(code_segments, add_membrane_probe):

    code_segments.append("""
void input_layer(WEIGHT_TYPE input_list[INPUT_LAYER_LENGHT])
{
	INDEX_TYPE layer_index = 0;
	NEURONS_LOOP: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		MEMBRANE_TYPE membrane_sign = NEURONS_MEMBRANE[neuron_index] & 0x100;
		NEURONS_MEMBRANE[neuron_index] = (NEURONS_MEMBRANE[neuron_index] >> 1 + NEURONS_MEMBRANE[neuron_index] >> 2 + NEURONS_MEMBRANE[neuron_index] >> 4) || membrane_sign;
		WEIGHTS_LOOP: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index < WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index] * input_list[weight_index % INPUT_LAYER_LENGHT];
		}
""")

    if add_membrane_probe:
        code_segments.append("""
		if(neuron_index == MEMBRANE_PROBE_NEURON_INDEX)
		{
			if(MEMBRANE_PROBE_NEURON_INDEX == MEMBRANE_PROBE_LENGHT-1)
				write_probe_file();
			MEMBRANE_PROBE[MEMBRANE_PROBE_CURRENT_INDEX] = NEURONS_MEMBRANE[neuron_index];
			MEMBRANE_PROBE_CURRENT_INDEX++; 
		}
""")

    code_segments.append("""
        if(NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
        {
            NEURONS_STATE[neuron_index] = 1;
            NEURONS_MEMBRANE[neuron_index] = RESET[layer_index];
        }
    }
}

""")

# -----------------------------------------------
# -----------------------------------------------

def __append_inner_layer_definition__(code_segments, output_model_dict, add_membrane_probe):

    for i in range(1, len(output_model_dict['NEURONS_INDEX'])-2):
        code_segments.append(f"void inner_layer_{i}(void)\n")
        code_segments.append("{\n")
        code_segments.append(f"\tINDEX_TYPE layer_index = {i};")
        code_segments.append("""
    NEURONS_LOOP: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		MEMBRANE_TYPE sign = NEURONS_MEMBRANE[neuron_index] & 0x100;
		NEURONS_MEMBRANE[neuron_index] = (NEURONS_MEMBRANE[neuron_index] >> 1 + NEURONS_MEMBRANE[neuron_index] >> 2 + NEURONS_MEMBRANE[neuron_index] >> 4)  || sign;
		WEIGHTS_LOOP: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			ap_int< 2 > neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
				NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
		}
""")
        if add_membrane_probe:
            code_segments.append("""
        if(neuron_index == MEMBRANE_PROBE_NEURON_INDEX)
		{
            if(MEMBRANE_PROBE_NEURON_INDEX == MEMBRANE_PROBE_LENGHT-1)
                write_probe_file();
			MEMBRANE_PROBE[MEMBRANE_PROBE_CURRENT_INDEX] = NEURONS_MEMBRANE[neuron_index];
			MEMBRANE_PROBE_CURRENT_INDEX++; 
		}
""")

        code_segments.append("""
        if(NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
		{
			NEURONS_STATE[neuron_index] = 1;
			NEURONS_MEMBRANE[neuron_index] = RESET[layer_index];
		}
	}
	NEURONS_STATE_RESET_LOOP: for(INDEX_TYPE neuron_state_index = NEURONS_INDEX[layer_index - 1]; neuron_state_index < NEURONS_INDEX[layer_index];  neuron_state_index++)
		NEURONS_STATE[neuron_state_index] = 0;
}

""")

# -----------------------------------------------
# OUTPUT LAYER
# -----------------------------------------------

def __append_output_layer_definition__(code_segments, add_membrane_probe):

    code_segments.append("""
void output_layer(WEIGHT_TYPE output_list[OUTPUT_LAYER_LENGHT])
{
	INDEX_TYPE layer_index = NEURONS_INDEX_LENGHT - 2;
	NEURONS_LOOP: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		MEMBRANE_TYPE sign = NEURONS_MEMBRANE[neuron_index] & 0x100;
		NEURONS_MEMBRANE[neuron_index] = (NEURONS_MEMBRANE[neuron_index] >> 1 + NEURONS_MEMBRANE[neuron_index] >> 2 + NEURONS_MEMBRANE[neuron_index] >> 4) || sign;
		WEIGHTS_LOOP: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
			ap_int< 2 > neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
				NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
		}
    """)

    if add_membrane_probe:
        code_segments.append("""
        if(neuron_index == MEMBRANE_PROBE_NEURON_INDEX)
		{
            if(MEMBRANE_PROBE_NEURON_INDEX == MEMBRANE_PROBE_LENGHT-1)
                write_probe_file();
			MEMBRANE_PROBE[MEMBRANE_PROBE_CURRENT_INDEX] = NEURONS_MEMBRANE[neuron_index];
			MEMBRANE_PROBE_CURRENT_INDEX++; 
		}
""")

    code_segments.append("""
        if(NEURONS_MEMBRANE[neuron_index] > THRESHOLDS[layer_index])
		{
			NEURONS_STATE[neuron_index] = 1;
			NEURONS_MEMBRANE[neuron_index] = RESET[layer_index];
			output_list[neuron_index % OUTPUT_LAYER_LENGHT] = 1;
		}
	}

	NEURONS_STATE_RESET_LOOP: for(INDEX_TYPE neuron_state_index = NEURONS_INDEX[layer_index - 1]; neuron_state_index < NEURONS_INDEX[layer_index];  neuron_state_index++)
		NEURONS_STATE[neuron_state_index] = 0;
}

""")

# -----------------------------------------------
# -----------------------------------------------

def __write_code_segments__(code_segments, code_filename):

    with open(code_filename, mode='w', encoding="utf8") as code_file:
        for c in code_segments:
            code_file.write(c)
            
# -----------------------------------------------
# -----------------------------------------------
