def write_code(code_filepath, network_name, output_model_dict, add_membrane_probe = False):
    code_segments = []
    __append_inclusions__(code_segments, network_name, add_membrane_probe)
    __append_declarations__(code_segments, output_model_dict, add_membrane_probe)
    __append_main_function__(code_segments, output_model_dict, add_membrane_probe)
    __append_input_stream_reception_definition__(code_segments)
    __append_input_layer_definition__(code_segments, add_membrane_probe)
    __append_inner_layer_definitions__(code_segments, output_model_dict, add_membrane_probe)
    __append_output_layer_definition__(code_segments, output_model_dict, add_membrane_probe)
    __append_leak_neuron_definition__(code_segments)
    __append_update_neuron_state_reset_membrane_definition__(code_segments)
    __append_reset_neuron_states_definition__(code_segments)
    __append_output_stream_dispatch_definition__(code_segments)
    if add_membrane_probe:
        __append_update_membrane_probe_definition__(code_segments)
        __append_write_probe_file_definition__(code_segments)
    __write_code_segments__(code_segments, code_filepath)

# -----------------------------------------------
# -----------------------------------------------

def __append_main_function__(code_segments, output_model_dict, add_membrane_probe):
    __append_main_function_signature__(code_segments)
    if add_membrane_probe:
        __append_debugging_probe_input__(code_segments)
    __append_RNI_function_calls__(code_segments, output_model_dict)
    if add_membrane_probe:
        __append_debugging_probe_closing__(code_segments)
    __append_main_function_return_statement__(code_segments)


# -----------------------------------------------
# -----------------------------------------------

def __append_inclusions__(code_segments, network_name, add_membrane_probe):
    code_segments.append(f'#include "../inc/{network_name}.h"\n\n')
    code_segments.append('#include "hls_math.h"\n\n')
    if add_membrane_probe:
        __append_debugging_probe_inclusions__(code_segments)

# -----------------------------------------------
# -----------------------------------------------

def __append_debugging_probe_inclusions__(code_segments):
    code_segments.append("""
#include <iostream>
#include <fstream>
#include <stdio.h>

""")

# -----------------------------------------------
# -----------------------------------------------

def __append_declarations__(code_segments, output_model_dict, add_membrane_probe):
    code_segments.append("void input_layer(pkt input_pkts[INPUT_LENGHT]);\n")
    for i in range(1, len(output_model_dict['NEURONS_INDEX'])-2):
        code_segments.append(f"void inner_layer_{i}(void);\n")
    code_segments.append("void output_layer(void);\n\n")

    code_segments.append("void input_stream_reception(pkt_stream& in_stream, pkt in_pkts[INPUT_LENGHT]);\n")
    code_segments.append("void leak_neuron(INDEX_TYPE layer_index, INDEX_TYPE neuron_index);\n")
    code_segments.append("void update_neuron_state_reset_membrane(INDEX_TYPE layer_index, INDEX_TYPE neuron_index);\n")
    code_segments.append("void reset_neuron_states(INDEX_TYPE layer_index);\n")
    code_segments.append("void update_membrane_probe(INDEX_TYPE neuron_index);\n")
    code_segments.append("void output_stream_dispatch(pkt_stream& out_stream, pkt out_pkts[OUTPUT_LENGHT], pkt in_pkts[INPUT_LENGHT]);\n\n")
    
    if add_membrane_probe:
        code_segments.append("void write_probe_file(void);\n")
        code_segments.append("std::ofstream probe_file;\n\n")

# -----------------------------------------------
# -----------------------------------------------

def __append_main_function_signature__(code_segments):
    code_segments.append("""
void RNI(pkt_stream& in_stream, pkt_stream& out_stream)
{

#pragma HLS INTERFACE axis port = in_stream
#pragma HLS INTERFACE axis port = out_stream
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	pkt in_pkts[INPUT_LENGHT];
	pkt out_pkts[OUTPUT_LENGHT];

""")

# -----------------------------------------------
# -----------------------------------------------

def __append_debugging_probe_input__(code_segments):
    code_segments.append("\tprobe_file.open(MEMBRANE_PROBE_OUTPUT_FILEPATH);\n")

# -----------------------------------------------
# -----------------------------------------------

def __append_RNI_function_calls__(code_segments, output_model_dict):
    code_segments.append("""
	while(true)
	{
        input_stream_reception(in_stream, in_pkts);

		input_layer(in_pkts);

""")

    for i in range(1, len(output_model_dict['NEURONS_INDEX'])-2):
        code_segments.append(f"\t\tinner_layer_{i}();\n")

    code_segments.append("""
		output_layer();

        output_stream_dispatch(out_stream, out_pkts, in_pkts);

		if(in_pkts[INPUT_LENGHT-1].last)
			break;
	}
""")

# -----------------------------------------------
# -----------------------------------------------


def __append_debugging_probe_closing__(code_segments):
    code_segments.append("\n\twrite_probe_file();\n")
    code_segments.append("\tprobe_file.close();\n")


# -----------------------------------------------
# -----------------------------------------------


def __append_main_function_return_statement__(code_segments):
    code_segments.append("""
    return;
}

""")
    
# -----------------------------------------------
# -----------------------------------------------

def __append_input_stream_reception_definition__(code_segments):
    code_segments.append("""
void input_stream_reception(pkt_stream& in_stream, pkt in_pkts[INPUT_LENGHT])
{
    for(INDEX_TYPE i = 0; i < INPUT_LENGHT; i++)
    {
        in_stream.read(in_pkts[i]);
    }
}

""")

# -----------------------------------------------
# -----------------------------------------------

def __append_input_layer_definition__(code_segments, add_membrane_probe):

    code_segments.append("""
void input_layer(pkt input_pkts[INPUT_LENGHT])
{
    INDEX_TYPE layer_index = 0;
	NEURONS_LOOP_0: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)
	{
		leak_neuron(layer_index, neuron_index);

		WEIGHTS_LOOP_0: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index < WEIGHTS_INDEX[neuron_index + 1]; weight_index++)
		{
            if (WEIGHTS[weight_index] > 0)
            {
                if (NEURONS_MEMBRANE[neuron_index] > MEMBRANE_TYPE_MAX - WEIGHTS[weight_index]) 
                {
                    NEURONS_MEMBRANE[neuron_index] = MEMBRANE_TYPE_MAX;
                }
                else
                {
                    NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index] * input_pkts[weight_index % INPUT_LENGHT].data;
                }
            }
			else 
            {
                if (NEURONS_MEMBRANE[neuron_index] < MEMBRANE_TYPE_MIN - WEIGHTS[weight_index])
                {
                    NEURONS_MEMBRANE[neuron_index] = MEMBRANE_TYPE_MIN;
                }
                else
                {
                    NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index] * input_pkts[weight_index % INPUT_LENGHT].data;
                }
            }
		}
""")

    if add_membrane_probe:
        code_segments.append("\t\tupdate_membrane_probe(neuron_index);\n")

    code_segments.append("""
        update_neuron_state_reset_membrane(layer_index, neuron_index);
    }
}

""")

# -----------------------------------------------
# -----------------------------------------------

def __append_inner_layer_definitions__(code_segments, output_model_dict, add_membrane_probe):

    for i in range(1, len(output_model_dict['NEURONS_INDEX'])-2):
        code_segments.append(f"\nvoid inner_layer_{i}(void)\n")
        code_segments.append("{\n")
        code_segments.append(f"\tINDEX_TYPE layer_index = {i};\n")

        code_segments.append(f"\tNEURONS_LOOP_{i}: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)")
        code_segments.append("""
	{
		leak_neuron(layer_index, neuron_index);
""")

        code_segments.append(f"\t\tWEIGHTS_LOOP_{i}: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)")
        code_segments.append("""
		{
			STATE_TYPE neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
            {
                if (WEIGHTS[weight_index] > 0)
                {
                    if (NEURONS_MEMBRANE[neuron_index] > MEMBRANE_TYPE_MAX - WEIGHTS[weight_index]) 
                    {
                        NEURONS_MEMBRANE[neuron_index] = MEMBRANE_TYPE_MAX;
                    }
                    else
                    {
                        NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
                    }
                }
                else
                {
                    if (NEURONS_MEMBRANE[neuron_index] < MEMBRANE_TYPE_MIN - WEIGHTS[weight_index])
                    {
                        NEURONS_MEMBRANE[neuron_index] = MEMBRANE_TYPE_MIN;
                    }
                    else
                    {
                        NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
                    }
                }
            }
		}
""")
        if add_membrane_probe:
            code_segments.append("\t\tupdate_membrane_probe(neuron_index);\n")

        code_segments.append("""
        update_neuron_state_reset_membrane(layer_index, neuron_index);
	}
	reset_neuron_states(layer_index-1);
}

""")

# -----------------------------------------------
# -----------------------------------------------

def __append_output_layer_definition__(code_segments, output_model_dict, add_membrane_probe):

    code_segments.append("""
void output_layer(void)
{
	INDEX_TYPE layer_index = NEURONS_INDEX_LENGHT - 2;
""")

    layer_index = len(output_model_dict["NEURONS_INDEX"])-2
    code_segments.append(f'\tNEURONS_LOOP_{layer_index}: for(INDEX_TYPE neuron_index = NEURONS_INDEX[layer_index]; neuron_index < NEURONS_INDEX[layer_index + 1];  neuron_index++)')
    code_segments.append("""
    {
		leak_neuron(layer_index, neuron_index);
""")

    code_segments.append(f'\t\tWEIGHTS_LOOP_{layer_index}: for(INDEX_TYPE weight_index = WEIGHTS_INDEX[neuron_index]; weight_index <  WEIGHTS_INDEX[neuron_index + 1]; weight_index++)')
    code_segments.append("""
        {
			STATE_TYPE neuron_state = NEURONS_STATE[NEURONS_INDEX[layer_index - 1] + weight_index - WEIGHTS_INDEX[neuron_index]];
			if(neuron_state == 1)
            {
                if (WEIGHTS[weight_index] > 0)
                {
                    if (NEURONS_MEMBRANE[neuron_index] > MEMBRANE_TYPE_MAX - WEIGHTS[weight_index]) 
                    {
                        NEURONS_MEMBRANE[neuron_index] = MEMBRANE_TYPE_MAX;
                    }
                    else
                    {
                        NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
                    }
                }
                else
                {
                    if (NEURONS_MEMBRANE[neuron_index] < MEMBRANE_TYPE_MIN - WEIGHTS[weight_index])
                    {
                        NEURONS_MEMBRANE[neuron_index] = MEMBRANE_TYPE_MIN;
                    }
                    else
                    {
                        NEURONS_MEMBRANE[neuron_index] += WEIGHTS[weight_index];
                    }
                }
            }
		}
""")

    if add_membrane_probe:
        code_segments.append("\t\tupdate_membrane_probe(neuron_index);\n")

    code_segments.append("""
	}
	reset_neuron_states(layer_index-1);
}

""")

# -----------------------------------------------
# -----------------------------------------------

def __append_leak_neuron_definition__(code_segments):
    code_segments.append("""
void leak_neuron(INDEX_TYPE layer_index, INDEX_TYPE neuron_index)
{
    if (NEURONS_MEMBRANE[neuron_index] > 0)
    {
        MEMBRANE_TYPE membrane_leak_accumulator = 0x0;
        NEURON_LEAK_LOOP: for(INDEX_TYPE beta_index = 1; beta_index < BETAS[layer_index]; beta_index++) {
            membrane_leak_accumulator += NEURONS_MEMBRANE[neuron_index] / hls::pow(2, beta_index);
        }
        NEURONS_MEMBRANE[neuron_index] = membrane_leak_accumulator;
    }
}

""")

# -----------------------------------------------
# -----------------------------------------------

def __append_update_neuron_state_reset_membrane_definition__(code_segments):
    code_segments.append("""
void update_neuron_state_reset_membrane(INDEX_TYPE layer_index, INDEX_TYPE neuron_index)
{
	if(NEURONS_MEMBRANE[neuron_index] >= THRESHOLDS[layer_index])
	{
		NEURONS_STATE[neuron_index] = 1;
		NEURONS_MEMBRANE[neuron_index] = RESET[layer_index];
	}
}

""")

# -----------------------------------------------
# -----------------------------------------------

def __append_reset_neuron_states_definition__(code_segments):
    code_segments.append("""
void reset_neuron_states(INDEX_TYPE layer_index)
{
	NEURONS_STATE_RESET_LOOP: for(INDEX_TYPE neuron_state_index = NEURONS_INDEX[layer_index]; neuron_state_index < NEURONS_INDEX[layer_index + 1];  neuron_state_index++)
    {
		NEURONS_STATE[neuron_state_index] = 0;
    }
}

""")

# -----------------------------------------------
# -----------------------------------------------

def __append_output_stream_dispatch_definition__(code_segments):
    code_segments.append("""
void output_stream_dispatch(pkt_stream& out_stream, pkt out_pkts[OUTPUT_LENGHT], pkt in_pkts[INPUT_LENGHT])
{
    for(INDEX_TYPE i = 0; i < OUTPUT_LENGHT; i++)
    {
        out_pkts[i] = in_pkts[0];
        out_pkts[i].data = NEURONS_MEMBRANE[i];
        out_stream.write(out_pkts[i]);
    }
}

""")


# -----------------------------------------------
# -----------------------------------------------

def __append_update_membrane_probe_definition__(code_segments):
    code_segments.append("""
void update_membrane_probe(INDEX_TYPE neuron_index)
{
	if(neuron_index == MEMBRANE_PROBE_NEURON_INDEX)
	{>
		if(MEMBRANE_PROBE_NEURON_INDEX == MEMBRANE_PROBE_LENGHT-1)
        {
			write_probe_file();
        }
		MEMBRANE_PROBE[MEMBRANE_PROBE_CURRENT_INDEX] = NEURONS_MEMBRANE[neuron_index];
		MEMBRANE_PROBE_CURRENT_INDEX++; 
	}
}

""")

# -----------------------------------------------
# -----------------------------------------------

def __append_write_probe_file_definition__(code_segments):
    code_segments.append("""
void write_probe_file(void)
{
    if (&probe_file == NULL)
    {
        std::cout << "Error with probe file" << std::endl;
        return;
    }
    for(INDEX_TYPE i = 0; i < MEMBRANE_PROBE_CURRENT_INDEX; i++)
        probe_file << MEMBRANE_PROBE[i] << ",";
    MEMBRANE_PROBE_CURRENT_INDEX = 0;
}

""")


# -----------------------------------------------
# -----------------------------------------------

def __write_code_segments__(code_segments, code_filepath):

    with open(code_filepath, mode='w', encoding="utf8") as code_file:
        for c in code_segments:
            code_file.write(c)

# -----------------------------------------------
# -----------------------------------------------
