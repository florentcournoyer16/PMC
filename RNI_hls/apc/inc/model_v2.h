#ifndef MODEL_H
#define MODEL_H

#define BASE_TYPE int
// ------------------------- structures definition -------------------------
struct Layers {
	struct Layer* layers;
	BASE_TYPE layers_lenght;
};
struct Layer {
	struct Neuron* neurons;
	BASE_TYPE neurons_lenght;
	BASE_TYPE* biases;
	BASE_TYPE biases_lenght;
	BASE_TYPE threshold;
	BASE_TYPE graded_spikes_factor;
	BASE_TYPE reset_mechanism_val;
	BASE_TYPE beta;
};
struct Neuron {
	BASE_TYPE* input_weights;
	BASE_TYPE input_weights_lenght;
};

// ------------------------- new layer -------------------------
#define INPUT_LENGHT 4
#define __INPUT_WEIGHTS_L0_N0__ { \ 
	-47, \ 
	-4, \ 
	15, \ 
	-40, \ 
}
#define __NEURON_L0_N0__ { \ 
	.input_weights = (int[]) __INPUT_WEIGHTS_L0_N0__, \ 
	.input_weights_lenght = 4 \ 
}
#define __INPUT_WEIGHTS_L0_N1__ { \ 
	-61, \ 
	12, \ 
	-42, \ 
	-38, \ 
}
#define __NEURON_L0_N1__ { \ 
	.input_weights = (int[]) __INPUT_WEIGHTS_L0_N1__, \ 
	.input_weights_lenght = 4 \ 
}
#define __INPUT_WEIGHTS_L0_N2__ { \ 
	-66, \ 
	-10, \ 
	-73, \ 
	-19, \ 
}
#define __NEURON_L0_N2__ { \ 
	.input_weights = (int[]) __INPUT_WEIGHTS_L0_N2__, \ 
	.input_weights_lenght = 4 \ 
}
#define __INPUT_WEIGHTS_L0_N3__ { \ 
	-28, \ 
	-6, \ 
	-56, \ 
	51, \ 
}
#define __NEURON_L0_N3__ { \ 
	.input_weights = (int[]) __INPUT_WEIGHTS_L0_N3__, \ 
	.input_weights_lenght = 4 \ 
}
#define __NEURONS_L0__ { \ 
	(struct Neuron) __NEURON_L0_N0__, \ 
	(struct Neuron) __NEURON_L0_N1__, \ 
	(struct Neuron) __NEURON_L0_N2__, \ 
	(struct Neuron) __NEURON_L0_N3__, \ 
}
#define __BIASES_L0__ { \ 
	-60, \ 
	-12, \ 
	18, \ 
	7, \ 
}
#define __THRESHOLD_L0__ 127
#define __GRADED_SPIKES_FACTOR_L0__ 127
#define __RESET_MECHANISM_VAL_L0__ 0
#define __BETA_L0__ 120
#define __LAYER_L0__ { \ 
	.neurons = (struct Neuron[]) __NEURONS_L0__, \ 
	.neurons_lenght = 4, \ 
	.biases = (int []) __BIASES_L0__, \ 
	.biases_lenght = 4, \ 
	.threshold = __THRESHOLD_L0__, \ 
	.graded_spikes_factor = __GRADED_SPIKES_FACTOR_L0__, \ 
	.reset_mechanism_val = __RESET_MECHANISM_VAL_L0__, \ 
	.beta = __BETA_L0__, \ 
}

// ------------------------- new layer -------------------------
#define __INPUT_WEIGHTS_L1_N0__ { \ 
	-22, \ 
	-55, \ 
	46, \ 
	2, \ 
}
#define __NEURON_L1_N0__ { \ 
	.input_weights = (int[]) __INPUT_WEIGHTS_L1_N0__, \ 
	.input_weights_lenght = 4 \ 
}
#define __INPUT_WEIGHTS_L1_N1__ { \ 
	-3, \ 
	29, \ 
	35, \ 
	-53, \ 
}
#define __NEURON_L1_N1__ { \ 
	.input_weights = (int[]) __INPUT_WEIGHTS_L1_N1__, \ 
	.input_weights_lenght = 4 \ 
}
#define __INPUT_WEIGHTS_L1_N2__ { \ 
	9, \ 
	-38, \ 
	3, \ 
	33, \ 
}
#define __NEURON_L1_N2__ { \ 
	.input_weights = (int[]) __INPUT_WEIGHTS_L1_N2__, \ 
	.input_weights_lenght = 4 \ 
}
#define __INPUT_WEIGHTS_L1_N3__ { \ 
	-10, \ 
	-8, \ 
	-35, \ 
	30, \ 
}
#define __NEURON_L1_N3__ { \ 
	.input_weights = (int[]) __INPUT_WEIGHTS_L1_N3__, \ 
	.input_weights_lenght = 4 \ 
}
#define __INPUT_WEIGHTS_L1_N4__ { \ 
	10, \ 
	19, \ 
	-34, \ 
	16, \ 
}
#define __NEURON_L1_N4__ { \ 
	.input_weights = (int[]) __INPUT_WEIGHTS_L1_N4__, \ 
	.input_weights_lenght = 4 \ 
}
#define __INPUT_WEIGHTS_L1_N5__ { \ 
	-26, \ 
	-14, \ 
	1, \ 
	55, \ 
}
#define __NEURON_L1_N5__ { \ 
	.input_weights = (int[]) __INPUT_WEIGHTS_L1_N5__, \ 
	.input_weights_lenght = 4 \ 
}
#define __INPUT_WEIGHTS_L1_N6__ { \ 
	61, \ 
	61, \ 
	0, \ 
	40, \ 
}
#define __NEURON_L1_N6__ { \ 
	.input_weights = (int[]) __INPUT_WEIGHTS_L1_N6__, \ 
	.input_weights_lenght = 4 \ 
}
#define __INPUT_WEIGHTS_L1_N7__ { \ 
	35, \ 
	-42, \ 
	37, \ 
	-6, \ 
}
#define __NEURON_L1_N7__ { \ 
	.input_weights = (int[]) __INPUT_WEIGHTS_L1_N7__, \ 
	.input_weights_lenght = 4 \ 
}
#define __INPUT_WEIGHTS_L1_N8__ { \ 
	40, \ 
	-4, \ 
	23, \ 
	-59, \ 
}
#define __NEURON_L1_N8__ { \ 
	.input_weights = (int[]) __INPUT_WEIGHTS_L1_N8__, \ 
	.input_weights_lenght = 4 \ 
}
#define __INPUT_WEIGHTS_L1_N9__ { \ 
	10, \ 
	-41, \ 
	-4, \ 
	-37, \ 
}
#define __NEURON_L1_N9__ { \ 
	.input_weights = (int[]) __INPUT_WEIGHTS_L1_N9__, \ 
	.input_weights_lenght = 4 \ 
}
#define __NEURONS_L1__ { \ 
	(struct Neuron) __NEURON_L1_N0__, \ 
	(struct Neuron) __NEURON_L1_N1__, \ 
	(struct Neuron) __NEURON_L1_N2__, \ 
	(struct Neuron) __NEURON_L1_N3__, \ 
	(struct Neuron) __NEURON_L1_N4__, \ 
	(struct Neuron) __NEURON_L1_N5__, \ 
	(struct Neuron) __NEURON_L1_N6__, \ 
	(struct Neuron) __NEURON_L1_N7__, \ 
	(struct Neuron) __NEURON_L1_N8__, \ 
	(struct Neuron) __NEURON_L1_N9__, \ 
}
#define __BIASES_L1__ { \ 
	39, \ 
	27, \ 
	30, \ 
	-3, \ 
	17, \ 
	14, \ 
	32, \ 
	37, \ 
	6, \ 
	0, \ 
}
#define __THRESHOLD_L1__ 127
#define __GRADED_SPIKES_FACTOR_L1__ 127
#define __RESET_MECHANISM_VAL_L1__ 0
#define __BETA_L1__ 120
#define __LAYER_L1__ { \ 
	.neurons = (struct Neuron[]) __NEURONS_L1__, \ 
	.neurons_lenght = 10, \ 
	.biases = (int []) __BIASES_L1__, \ 
	.biases_lenght = 10, \ 
	.threshold = __THRESHOLD_L1__, \ 
	.graded_spikes_factor = __GRADED_SPIKES_FACTOR_L1__, \ 
	.reset_mechanism_val = __RESET_MECHANISM_VAL_L1__, \ 
	.beta = __BETA_L1__, \ 
}

// ------------------------- top level layers -------------------------
#define __LAYERS__ { \ 
	(struct Layer) __LAYER_L0__, \ 
	(struct Layer) __LAYER_L1__, \ 
}
struct Layers layers = {
	.layers = (struct Layer[]) __LAYERS__,
	.layers_lenght = 2,
};

// ------------------------- neurons memory -------------------------
BASE_TYPE neurons_memory_lenghts[2] = {
	4,
	10,
};
BASE_TYPE neurons_flat_memory[14] = {
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
};
#define NEURONS_MEM_OUTPUT_LENGHT 10
#define NEURONS_MEM_TOTAL_LENGHT 14

// ------------------------- how to use the code -------------------------
// layers.layers[layer_index].neurons_lenght
// layers.layers[layer_index].neurons[neuron_index]
	// layers.layers[layer_index].neurons[neuron_index].input_weights_lenght
	// layers.layers[layer_index].neurons[neuron_index].input_weights[input_weights_lenght]

// layers.layers[layer_index].biases_lenght
// layers.layers[layer_index].biases[bias_index]

// layers.layers[layer_index].threshold
// layers.layers[layer_index].graded_spike_factors
// layers.layers[layer_index].reset_mechanism_val
// layers.layers[layer_index].beta

// neurons_topology[layer_index]
// neurons_flat_memory[neuron_idnex]

#endif // MODEL_H
