from json import load

INPUT_FILE_PATH = r'header_file_parser/model.json'
OUTPUT_FILE_PATH = r'header_file_parser/model_v2.h'

def main():
    with open(INPUT_FILE_PATH, mode='r', encoding='utf8') as model_file:
        model_dict = load(model_file)

    generate_cpp_header(model_dict, OUTPUT_FILE_PATH)

def generate_structures(header_file):
    header_file.write(f"// {'-'*25} structures definition {'-'*25}\n")
    header_file.write(
        "struct Layers {\n"+
            "\tstruct Layer* layers;\n"+
            "\tBASE_TYPE layers_lenght;\n"+
        "};\n"
    )
    header_file.write(
        "struct Layer {\n"+
            "\tstruct Neuron* neurons;\n"+
            "\tBASE_TYPE neurons_lenght;\n"+
            "\tBASE_TYPE* biases;\n"+
            "\tBASE_TYPE biases_lenght;\n"+
            "\tBASE_TYPE threshold;\n"
            "\tBASE_TYPE graded_spikes_factor;\n"
            "\tBASE_TYPE reset_mechanism_val;\n"
            "\tBASE_TYPE beta;\n"
        "};\n"
    )
    header_file.write(
        "struct Neuron {\n"+
            "\tBASE_TYPE* input_weights;\n"+
            "\tBASE_TYPE input_weights_lenght;\n"+
        "};\n\n"
    )

def handle_weight_key(header_file, layer_content, nb_of_layers):
    nb_of_neurons = 0
    for input_weights in layer_content:
        if nb_of_layers == 0 and nb_of_neurons == 0:
            header_file.write(f"#define INPUT_LENGHT {len(input_weights)}\n")

        header_file.write(f"#define __INPUT_WEIGHTS_L{nb_of_layers}_N{nb_of_neurons}__ {{ \\ \n")
        for input_weight in input_weights:
            header_file.write(f"\t{int(127*input_weight)}, \\ \n")
        header_file.write("}\n")

        header_file.write(
            f"#define __NEURON_L{nb_of_layers}_N{nb_of_neurons}__ {{ \\ \n"+
                f"\t.input_weights = (int[]) __INPUT_WEIGHTS_L{nb_of_layers}_N{nb_of_neurons}__, \\ \n"+
                f"\t.input_weights_lenght = {len(input_weights)} \\ \n"+
            "}\n"
        )
        nb_of_neurons += 1

    header_file.write(f"#define __NEURONS_L{nb_of_layers}__ {{ \\ \n")
    for neuron_index in range(nb_of_neurons):
        header_file.write(f"\t(struct Neuron) __NEURON_L{nb_of_layers}_N{neuron_index}__, \\ \n")
    header_file.write("}\n")

    return nb_of_neurons

def handle_bias_key(header_file, layer_content, nb_of_layers):
    nb_of_biases = 0
    header_file.write(f"#define __BIASES_L{nb_of_layers}__ {{ \\ \n")
    for bias in layer_content:
        header_file.write(f"\t{int(127*bias)}, \\ \n")
        nb_of_biases += 1
    header_file.write("}\n")

    return nb_of_biases

def generate_single_layer(header_file, nb_of_layers, nb_of_neurons, nb_of_biases):
    header_file.write(
        f"#define __LAYER_L{nb_of_layers}__ {{ \\ \n"+
            f"\t.neurons = (struct Neuron[]) __NEURONS_L{nb_of_layers}__, \\ \n"+
            f"\t.neurons_lenght = {nb_of_neurons}, \\ \n"+
            f"\t.biases = (int []) __BIASES_L{nb_of_layers}__, \\ \n"+
            f"\t.biases_lenght = {nb_of_biases}, \\ \n"+
            f"\t.threshold = __THRESHOLD_L{nb_of_layers}__, \\ \n"+
            f"\t.graded_spikes_factor = __GRADED_SPIKES_FACTOR_L{nb_of_layers}__, \\ \n"+
            f"\t.reset_mechanism_val = __RESET_MECHANISM_VAL_L{nb_of_layers}__, \\ \n"+
            f"\t.beta = __BETA_L{nb_of_layers}__, \\ \n"+
        "}\n\n"
    )

def generate_top_level_layers(header_file, nb_of_layers):
    header_file.write(f"// {'-'*25} top level layers {'-'*25}\n")
    header_file.write("#define __LAYERS__ { \\ \n")
    for layer_index in range(nb_of_layers):
        header_file.write(f"\t(struct Layer) __LAYER_L{layer_index}__, \\ \n")
    header_file.write("}\n")

    header_file.write(
        "struct Layers layers = {\n"+
            "\t.layers = (struct Layer[]) __LAYERS__,\n"+
            f"\t.layers_lenght = {nb_of_layers},\n"+
        "};\n\n"
    )

def generate_comments(header_file):
    header_file.write(
        f"// {'-'*25} how to use the code {'-'*25}\n"+
        "// layers.layers[layer_index].neurons_lenght\n"+
        "// layers.layers[layer_index].neurons[neuron_index]\n"+
        "\t// layers.layers[layer_index].neurons[neuron_index].input_weights_lenght\n"+
        "\t// layers.layers[layer_index].neurons[neuron_index].input_weights[input_weights_lenght]\n\n"+
        "// layers.layers[layer_index].biases_lenght\n"
        "// layers.layers[layer_index].biases[bias_index]\n\n"+
        "// layers.layers[layer_index].threshold\n"+
        "// layers.layers[layer_index].graded_spike_factors\n"+
        "// layers.layers[layer_index].reset_mechanism_val\n"+
        "// layers.layers[layer_index].beta\n\n"
        "// neurons_topology[layer_index]\n"
        "// neurons_flat_memory[neuron_idnex]\n\n"
    )

def generate_neurons_memmory(header_file, neurons_topolgy):
    header_file.write(f"// {'-'*25} neurons memory {'-'*25}\n")

    nb_of_neurons_total = 0
    header_file.write(f"BASE_TYPE neurons_memory_lenghts[{len(neurons_topolgy)}] = {{\n")
    for nb_of_neurons in neurons_topolgy:
        nb_of_neurons_total += nb_of_neurons
        header_file.write(f"\t{nb_of_neurons},\n")
    header_file.write("};\n")

    header_file.write(f"BASE_TYPE neurons_flat_memory[{nb_of_neurons_total}] = {{\n")
    for nb_of_neurons in neurons_topolgy:
        for _ in range(nb_of_neurons):
            header_file.write("\t0,\n")
    header_file.write("};\n")

    header_file.write(f"#define NEURONS_MEM_OUTPUT_LENGHT {neurons_topolgy[-1]}\n")
    header_file.write(f"#define NEURONS_MEM_TOTAL_LENGHT {nb_of_neurons_total}\n\n")

def generate_cpp_header(model_dict, header_filename, base_type='int'):
    with open(header_filename, mode='w', encoding="utf8") as header_file:
        header_file.write('#ifndef MODEL_H\n')
        header_file.write('#define MODEL_H\n\n')

        header_file.write(f"#define BASE_TYPE {base_type}\n")

        generate_structures(header_file)

        nb_of_layers = 0
        neurons_topolgy = []
        layers = model_dict['model']['state_dict']
        for layer_name, layer_content in layers.items():
            if "weight" in layer_name:
                header_file.write(f"// {'-'*25} new layer {'-'*25}\n")
                nb_of_neurons = handle_weight_key(header_file, layer_content, nb_of_layers)
                neurons_topolgy.append(nb_of_neurons)
            elif "bias" in layer_name:
                nb_of_biases = handle_bias_key(header_file, layer_content, nb_of_layers)
            elif "threshold" in layer_name:
                header_file.write(f"#define __THRESHOLD_L{nb_of_layers}__ {int(127*layer_content)}\n")
            elif "graded_spikes_factor" in layer_name:
                header_file.write(f"#define __GRADED_SPIKES_FACTOR_L{nb_of_layers}__ {int(127*layer_content)}\n")
            elif "reset_mechanism_val" in layer_name:
                header_file.write(f"#define __RESET_MECHANISM_VAL_L{nb_of_layers}__ {int(127*layer_content)}\n")
            elif "beta" in layer_name:
                header_file.write(f"#define __BETA_L{nb_of_layers}__ {int(127*layer_content)}\n")
                generate_single_layer(header_file, nb_of_layers, nb_of_neurons, nb_of_biases)
                nb_of_layers += 1

        generate_top_level_layers(header_file, nb_of_layers)
        
        generate_neurons_memmory(header_file, neurons_topolgy)

        generate_comments(header_file)

        header_file.write('#endif // MODEL_H\n')

if __name__ == "__main__":
    main()
