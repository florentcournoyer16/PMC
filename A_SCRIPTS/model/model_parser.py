from json import load
from pathlib import Path

FILE_NAME = 'model_4_INPUT.json'
INPUT_FILE_PATH = Path(__file__).parent.absolute().joinpath(f'input/{FILE_NAME}')
network_name = FILE_NAME.strip('.json')
OUTPUT_FILE_PATH = Path(__file__).parent.absolute().joinpath(f'output/{network_name}.h')

def main():
    print(INPUT_FILE_PATH)
    print(OUTPUT_FILE_PATH)
    if Path.exists(INPUT_FILE_PATH):
        with open(INPUT_FILE_PATH, mode='r', encoding='utf8') as model_file:
            input_model_dict = load(model_file)

        generate_cpp_header(input_model_dict, OUTPUT_FILE_PATH)
    else:
        print("file doesn't exist")

def fill_output_model_dict(layers, output_model_dict):
    total_weights = 0
    total_layers = 0
    for layer_name, layer_content in layers.items():
        if "weight" in layer_name:
            for weights in layer_content:
                total_weights += len(weights)
                output_model_dict["WEIGHTS_INDEX"].append(total_weights)
                output_model_dict["NEURONS_MEMBRANE"].append(0)
                output_model_dict["NEURONS_STATE"].append(0)
                for weight in weights:
                    output_model_dict["WEIGHTS"].append(int(127*weight/5))
            total_layers += len(layer_content)
            output_model_dict["NEURONS_INDEX"].append(total_layers)
        elif "bias" in layer_name:
            for bias in layer_content:
                output_model_dict["BIASES"].append(int(127*bias/5))
        elif "threshold" in layer_name:
            output_model_dict["THRESHOLDS"].append(int(127*layer_content/5))
        elif "graded_spikes_factor" in layer_name:
            output_model_dict["GRADED_SPIKES_FACTORS"].append(int(127*layer_content/5))
        elif "reset_mechanism_val" in layer_name:
            output_model_dict["RESET_MECHANISM_VALS"].append(int(127*layer_content/5))
        elif "beta" in layer_name:
            output_model_dict["BETAS"].append(int(127*layer_content/5))

    return output_model_dict

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
    fill_output_model_dict(layers, output_model_dict)

    with open(header_filename, mode='w', encoding="utf8") as header_file:
        header_file.write('#ifndef MODEL_H\n')
        header_file.write('#define MODEL_H\n\n')

        header_file.write(f"#define BASE_TYPE_LENGHT {base_type_lenght}\n")
        header_file.write(f"#define BASE_TYPE ap_int< {base_type_lenght} >\n\n")

        for key, values in output_model_dict.items():
            header_file.write(f"BASE_TYPE {key}[{len(values)}] = {{ ")
            for val in values:
                header_file.write(f"{val}, ")
            header_file.write("};\n")
            header_file.write(f"#define {key}_LENGHT {len(values)}\n\n")

        header_file.write(f"#define INPUT_LAYER_LENGHT {output_model_dict['WEIGHTS_INDEX'][0]}\n")
        output_layer_lenght = output_model_dict['NEURONS_INDEX'][-1] - output_model_dict['NEURONS_INDEX'][-2]
        header_file.write(f"#define OUTPUT_LAYER_LENGHT {output_layer_lenght}\n\n")


        header_file.write('#endif // MODEL_H\n')

if __name__ == "__main__":
    main()
