def write_header(input_model_dict, header_filepath, weight_type_lenght, membrane_type_lenght, add_membrane_probe, membrane_probe_lenght):
    output_model_dict = {
        "NEURONS_INDEX": [],
        "WEIGHTS_INDEX": [],
        "WEIGHTS": [],
        "BIASES": [],
        "THRESHOLDS": [],
        "GRADED_SPIKES_FACTORS": [],
        "RESET": [],
        "LEAK": [],
        "BETAS": [],
        "NEURONS_MEMBRANE": [],
        "NEURONS_STATE": [],
    }
    layers = input_model_dict['model']['state_dict']
    output_model_dict = __fill_output_model_dict__(layers, output_model_dict, weight_type_lenght)

    with open(header_filepath, mode='w', encoding="utf8") as header_file:
        header_file.write('#ifndef MODEL_H\n')
        header_file.write('#define MODEL_H\n\n')

        header_file.write('#include "ap_int.h"\n')
        header_file.write('#include "ap_axi_sdata.h"\n')
        header_file.write('#include "hls_stream.h"\n\n')

        header_file.write("#define CSIM 0\n\n")

        header_file.write(f"#define WEIGHT_TYPE_LENGHT {weight_type_lenght}\n")
        header_file.write("#define WEIGHT_TYPE ap_int< WEIGHT_TYPE_LENGHT >\n\n")

        header_file.write(f"#define MEMBRANE_TYPE_LENGHT {membrane_type_lenght}\n")
        header_file.write("#define MEMBRANE_TYPE ap_int< MEMBRANE_TYPE_LENGHT >\n\n")

        index_type_lenght = 2
        while (2**(index_type_lenght-1) < output_model_dict["WEIGHTS_INDEX"][-1]):
            index_type_lenght = index_type_lenght * 2

        header_file.write(f"#define INDEX_TYPE_LENGHT {index_type_lenght}\n")
        header_file.write("#define INDEX_TYPE ap_int< INDEX_TYPE_LENGHT >\n\n")
        
        header_file.write("#define STATE_TYPE_LENGHT 1\n")
        header_file.write("#define STATE_TYPE ap_uint< STATE_TYPE_LENGHT >\n\n")

        for key, values in output_model_dict.items():
            type_str = "WEIGHT_TYPE"
            if "INDEX" in key:
                type_str = "INDEX_TYPE"
            if "MEMBRANE" in key:
                type_str = "MEMBRANE_TYPE"
            if "STATE" in key:
                type_str = "STATE_TYPE"
            header_file.write(f"{type_str} {key}[{len(values)}] = {{ ")
            for val in values:
                header_file.write(f"{val}, ")
            header_file.write("};\n")
            header_file.write(f"#define {key}_LENGHT {len(values)}\n\n")

        header_file.write(f"#define WEIGHT_TYPE_MAX {2**(weight_type_lenght-1)}\n")
        header_file.write(f"#define MEMBRANE_TYPE_MAX {2**(membrane_type_lenght-1)}\n")
        header_file.write(f"#define INDEX_TYPE_MAX {2**(index_type_lenght-1)}\n\n")

        header_file.write(f"#define INPUT_LENGHT {output_model_dict['WEIGHTS_INDEX'][1]}\n")
        output_lenght = 2 * output_model_dict['NEURONS_INDEX'][-1] - output_model_dict['NEURONS_INDEX'][-2]
        header_file.write(f"#define OUTPUT_LENGHT {output_lenght}\n\n")

        header_file.write("#define PKT_SIZE 32\n")
        header_file.write("typedef ap_axis<PKT_SIZE, 2, 5, 6> pkt;\n")
        header_file.write("typedef hls::stream<pkt> pkt_stream;\n")
        header_file.write("void RNI(pkt_stream& in_stream, pkt_stream& out_stream);\n\n")


        if add_membrane_probe:
            header_file.write(f"MEMBRANE_TYPE MEMBRANE_PROBE[{membrane_probe_lenght}] = {{ ")
            for _ in range(membrane_probe_lenght):
                header_file.write(f"{0}, ")
            header_file.write("};\n")
            header_file.write(f"#define MEMBRANE_PROBE_LENGHT {membrane_probe_lenght}\n")
            header_file.write(f"#define MEMBRANE_PROBE_NEURON_INDEX {1}\n")
            header_file.write('#define MEMBRANE_PROBE_OUTPUT_FILEPATH "../../../../tb/sonde_output.txt"\n')
            header_file.write(f"INDEX_TYPE MEMBRANE_PROBE_CURRENT_INDEX = {0};\n\n")

        header_file.write('#endif // MODEL_H\n')

    return output_model_dict

def __fill_output_model_dict__(layers, output_model_dict, weight_type_lenght):
    total_weights = 0
    total_layers = 0
    output_model_dict["NEURONS_INDEX"].append(0)
    output_model_dict["WEIGHTS_INDEX"].append(0)
    for layer_name, layer_content in layers.items():
        if "weight" in layer_name:
            for weights in layer_content:
                total_weights += len(weights)
                output_model_dict["WEIGHTS_INDEX"].append(total_weights)
                output_model_dict["NEURONS_MEMBRANE"].append(0)
                output_model_dict["NEURONS_STATE"].append(0)
                for weight in weights:
                    output_model_dict["WEIGHTS"].append(weight)
            total_layers += len(layer_content)
            output_model_dict["NEURONS_INDEX"].append(total_layers)
        elif "bias" in layer_name:
            for bias in layer_content:
                output_model_dict["BIASES"].append(bias)
        elif "threshold" in layer_name:
            output_model_dict["THRESHOLDS"].append(layer_content)
        elif "graded_spikes_factor" in layer_name:
            output_model_dict["GRADED_SPIKES_FACTORS"].append(layer_content)
        elif "reset" in layer_name:
            output_model_dict["RESET"].append(layer_content)
        elif "leak" in layer_name:
            output_model_dict["LEAK"].append(layer_content)
        elif "beta" in layer_name:
            output_model_dict["BETAS"].append(layer_content)
    output_model_dict = __compress__(output_model_dict, weight_type_lenght)
    return output_model_dict

def __compress__(output_model_dict, weight_type_lenght):
    max_val = max(output_model_dict["WEIGHTS"] + output_model_dict["BIASES"] + output_model_dict["THRESHOLDS"] + output_model_dict["GRADED_SPIKES_FACTORS"] + output_model_dict["RESET"] + output_model_dict["BETAS"])
    for i in range(len(output_model_dict["WEIGHTS"])):
        output_model_dict["WEIGHTS"][i] = int(output_model_dict["WEIGHTS"][i] / max_val * (2**(weight_type_lenght-1)-1))
    for i in range(len(output_model_dict["BIASES"])):
        output_model_dict["BIASES"][i] = int(output_model_dict["BIASES"][i] / max_val * (2**(weight_type_lenght-1)-1))
    for i in range(len(output_model_dict["THRESHOLDS"])):
        output_model_dict["THRESHOLDS"][i] = int(output_model_dict["THRESHOLDS"][i] / max_val * (2**(weight_type_lenght-1)-1))
    for i in range(len(output_model_dict["GRADED_SPIKES_FACTORS"])):
        output_model_dict["GRADED_SPIKES_FACTORS"][i] = int(output_model_dict["GRADED_SPIKES_FACTORS"][i] / max_val * (2**(weight_type_lenght-1)-1))
    for i in range(len(output_model_dict["RESET"])):
        output_model_dict["RESET"][i] = int(output_model_dict["RESET"][i] / max_val * (2**(weight_type_lenght-1)-1))
    for i in range(len(output_model_dict["LEAK"])):
        output_model_dict["LEAK"][i] = int(output_model_dict["LEAK"][i] / max_val * (2**(weight_type_lenght-1)-1))
    for i in range(len(output_model_dict["BETAS"])):
        reference_beta = float(output_model_dict["BETAS"][i])
        over_approx_beta = 0
        counter = 0
        while over_approx_beta < reference_beta:
            counter += 1
            over_approx_beta += 1 / 2**(counter)
        under_approx_beta = over_approx_beta - 1 / 2**(counter)
        if abs(reference_beta - under_approx_beta) < abs(reference_beta - over_approx_beta):
            output_model_dict["BETAS"][i] = counter-1
        else:
            output_model_dict["BETAS"][i] = counter
    return output_model_dict