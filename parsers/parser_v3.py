from json import load

INPUT_FILE_PATH = r'parsers/models/model_FIRST_RNI.json'
network_name = INPUT_FILE_PATH.split('/')[-1].strip('model_').strip('.json')
OUTPUT_FILE_PATH = f'parsers/outputs/model_v3_{network_name}.h'

def main():
    with open(INPUT_FILE_PATH, mode='r', encoding='utf8') as model_file:
        input_model_dict = load(model_file)

    generate_cpp_header(input_model_dict, OUTPUT_FILE_PATH)

def fill_output_model_dict(layers, output_model_dict):
    for layer_name, layer_content in layers.items():
        if "weight" in layer_name:
            for weights in layer_content:
                output_model_dict["NEURONS"].append(len(weights))
                output_model_dict["NEURONS_MEM"].append(0)
                output_model_dict["NEURONS_STATE"].append(0)
                for weight in weights:
                    output_model_dict["WEIGHTS"].append(int(weight*127))
            output_model_dict["LAYERS"].append(len(layer_content))
        elif "bias" in layer_name:
            for bias in layer_content:
                output_model_dict["BIASES"].append(int(127*bias))
        elif "threshold" in layer_name:
            output_model_dict["THRESHOLDS"].append(int(127*layer_content))
        elif "graded_spikes_factor" in layer_name:
            output_model_dict["GRADED_SPIKES_FACTORS"].append(int(127*layer_content))
        elif "reset_mechanism_val" in layer_name:
            output_model_dict["RESET_MECHANISM_VALS"].append(int(127*layer_content))
        elif "beta" in layer_name:
            output_model_dict["BETAS"].append(int(127*layer_content))

    return output_model_dict


def generate_cpp_header(input_model_dict, header_filename, base_type='int'):
    output_model_dict = {
        "LAYERS": [],
        "NEURONS": [],
        "WEIGHTS": [],
        "BIASES": [],
        "THRESHOLDS": [],
        "GRADED_SPIKES_FACTORS": [],
        "RESET_MECHANISM_VALS": [],
        "BETAS": [],
        "NEURONS_MEM": [],
        "NEURONS_STATE": [],
    }
    layers = input_model_dict['model']['state_dict']
    fill_output_model_dict(layers, output_model_dict)

    with open(header_filename, mode='w', encoding="utf8") as header_file:
        header_file.write('#ifndef MODEL_H\n')
        header_file.write('#define MODEL_H\n\n')

        header_file.write(f"#define BASE_TYPE {base_type}\n\n")

        for key, values in output_model_dict.items():
            header_file.write(f"BASE_TYPE {key}[{len(values)}] = {{ ")
            for val in values:
                header_file.write(f"{val}, ")
            header_file.write("};\n")
            header_file.write(f"#define {key}_LENGHT {len(values)}\n\n")

        header_file.write(f"#define INPUT_LAYER_LENGHT {output_model_dict['NEURONS'][0]}\n")
        header_file.write(f"#define OUTPUT_LAYER_LENGHT {output_model_dict['LAYERS'][-1]}\n\n")


        header_file.write('#endif // MODEL_H\n')

if __name__ == "__main__":
    main()
