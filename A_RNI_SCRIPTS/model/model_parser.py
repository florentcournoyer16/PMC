

def parse_model(input_model_dict, weight_type_lenght, beta_type_lenght):
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
    output_model_dict = __compress__(output_model_dict, weight_type_lenght, beta_type_lenght)
    
    return output_model_dict

def __compress__(output_model_dict, weight_type_lenght, beta_type_lenght):
    max_val = max(output_model_dict["WEIGHTS"] + output_model_dict["BIASES"] + output_model_dict["THRESHOLDS"] + output_model_dict["GRADED_SPIKES_FACTORS"] + output_model_dict["RESET"] + output_model_dict["BETAS"])
    for i in range(len(output_model_dict["WEIGHTS"])):
        output_model_dict["WEIGHTS"][i] = int(round(output_model_dict["WEIGHTS"][i] / max_val * (2**(weight_type_lenght-1)-1) / 2, 0))
    for i in range(len(output_model_dict["BIASES"])):
        output_model_dict["BIASES"][i] = int(round(output_model_dict["BIASES"][i] / max_val * (2**(weight_type_lenght-1)-1), 0))
    for i in range(len(output_model_dict["THRESHOLDS"])):
        output_model_dict["THRESHOLDS"][i] = int(round(output_model_dict["THRESHOLDS"][i] / max_val * (2**(weight_type_lenght-1)-1), 0))
    for i in range(len(output_model_dict["GRADED_SPIKES_FACTORS"])):
        output_model_dict["GRADED_SPIKES_FACTORS"][i] = int(round(output_model_dict["GRADED_SPIKES_FACTORS"][i] / max_val * (2**(weight_type_lenght-1)-1), 0))
    for i in range(len(output_model_dict["RESET"])):
        output_model_dict["RESET"][i] = int(round(output_model_dict["RESET"][i] / max_val * (2**(weight_type_lenght-1)-1), 0))
    for i in range(len(output_model_dict["LEAK"])):
        output_model_dict["LEAK"][i] = int(round(output_model_dict["LEAK"][i] / max_val * (2**(weight_type_lenght-1)-1), 0))
    for i in range(len(output_model_dict["BETAS"])):
        beta_string = str(output_model_dict["BETAS"][i]).split('.')[-1]
        beta_int = int(beta_string)
        while beta_int > 2**(beta_type_lenght-1):
            beta_int = int(beta_int/10)
        beta_float = float("0." + str(beta_int))
        output_model_dict["BETAS"][i] = beta_float
    return output_model_dict
