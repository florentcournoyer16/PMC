def generate_cpp_header(input_model_dict, header_filename, base_type_lenght = 8):
    output_model_dict = {
        "NEURONS_INDEX": [],
        "WEIGHTS_INDEX": [],
        "WEIGHTS": [],
        "BIASES": [],
        "THRESHOLDS": [],
        "GRADED_SPIKES_FACTORS": [],
        "RESET_MECHANISM_VALS": [],
        "BETAS": [],
        "NEURONS_MEMBRANE": [],
        "NEURONS_STATE": [],
    }
    layers = input_model_dict['model']['state_dict']
    __fill_output_model_dict__(layers, output_model_dict, base_type_lenght)

    with open(header_filename, mode='w', encoding="utf8") as header_file:
        header_file.write('#ifndef MODEL_H\n')
        header_file.write('#define MODEL_H\n\n')

        header_file.write(f"#define BASE_TYPE_LENGHT {base_type_lenght}\n")
        header_file.write("#define BASE_TYPE ap_int< BASE_TYPE_LENGHT >\n\n")

        for key, values in output_model_dict.items():
            header_file.write(f"BASE_TYPE {key}[{len(values)}] = {{ ")
            for val in values:
                header_file.write(f"{val}, ")
            header_file.write("};\n")
            header_file.write(f"#define {key}_LENGHT {len(values)}\n\n")

        header_file.write(f"#define INPUT_LAYER_LENGHT {output_model_dict['WEIGHTS_INDEX'][1]}\n")
        output_layer_lenght = output_model_dict['NEURONS_INDEX'][-1] - output_model_dict['NEURONS_INDEX'][-2]
        header_file.write(f"#define OUTPUT_LAYER_LENGHT {output_layer_lenght}\n\n")

        header_file.write('#endif // MODEL_H\n')

    return output_model_dict

def __fill_output_model_dict__(layers, output_model_dict, base_type_lenght):
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
        elif "reset_mechanism_val" in layer_name:
            output_model_dict["RESET_MECHANISM_VALS"].append(layer_content)
        elif "beta" in layer_name:
            output_model_dict["BETAS"].append(layer_content)
    output_model_dict = __compress__(output_model_dict, base_type_lenght)
    return output_model_dict

def __compress__(output_model_dict, base_type_lenght):
    max_val = max(output_model_dict["WEIGHTS"] + output_model_dict["BIASES"] + output_model_dict["THRESHOLDS"] + output_model_dict["GRADED_SPIKES_FACTORS"] + output_model_dict["RESET_MECHANISM_VALS"] + output_model_dict["BETAS"])
    for i in range(len(output_model_dict["WEIGHTS"])):
        output_model_dict["WEIGHTS"][i] = int(output_model_dict["WEIGHTS"][i] / max_val * (2**(base_type_lenght-1)-1))
    for i in range(len(output_model_dict["BIASES"])):
        output_model_dict["BIASES"][i] = int(output_model_dict["BIASES"][i] / max_val * (2**(base_type_lenght-1)-1))
    for i in range(len(output_model_dict["THRESHOLDS"])):
        output_model_dict["THRESHOLDS"][i] = int(output_model_dict["THRESHOLDS"][i] / max_val * (2**(base_type_lenght-1)-1))
    for i in range(len(output_model_dict["GRADED_SPIKES_FACTORS"])):
        output_model_dict["GRADED_SPIKES_FACTORS"][i] = int(output_model_dict["GRADED_SPIKES_FACTORS"][i] / max_val * (2**(base_type_lenght-1)-1))
    for i in range(len(output_model_dict["RESET_MECHANISM_VALS"])):
        output_model_dict["RESET_MECHANISM_VALS"][i] = int(output_model_dict["RESET_MECHANISM_VALS"][i] / max_val * (2**(base_type_lenght-1)-1))
    for i in range(len(output_model_dict["BETAS"])):
        output_model_dict["BETAS"][i] = int(output_model_dict["BETAS"][i] / max_val * (2**(base_type_lenght-1)-1))
    return output_model_dict