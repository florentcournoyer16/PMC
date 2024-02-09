#ifndef MODEL_H
#define MODEL_H

#define BASE_TYPE int

BASE_TYPE LAYERS[2] = {
	4,
	10,
};
#define LAYERS_LENGHT 2

BASE_TYPE NEURONS[14] = {
	4,
	4,
	4,
	4,
	4,
	4,
	4,
	4,
	4,
	4,
	4,
	4,
	4,
	4,
};
#define NEURONS_LENGHT 14

BASE_TYPE WEIGHTS[56] = {
	-47,
	-4,
	15,
	-40,
	-61,
	12,
	-42,
	-38,
	-66,
	-10,
	-73,
	-19,
	-28,
	-6,
	-56,
	51,
	-22,
	-55,
	46,
	2,
	-3,
	29,
	35,
	-53,
	9,
	-38,
	3,
	33,
	-10,
	-8,
	-35,
	30,
	10,
	19,
	-34,
	16,
	-26,
	-14,
	1,
	55,
	61,
	61,
	0,
	40,
	35,
	-42,
	37,
	-6,
	40,
	-4,
	23,
	-59,
	10,
	-41,
	-4,
	-37,
};
#define WEIGHTS_LENGHT 56

BASE_TYPE BIASES[14] = {
	-60,
	-12,
	18,
	7,
	39,
	27,
	30,
	-3,
	17,
	14,
	32,
	37,
	6,
	0,
};
#define BIASES_LENGHT 14

BASE_TYPE THRESHOLDS[2] = {
	127,
	127,
};
#define THRESHOLDS_LENGHT 2

BASE_TYPE GRADED_SPIKES_FACTORS[2] = {
	127,
	127,
};
#define GRADED_SPIKES_FACTORS_LENGHT 2

BASE_TYPE RESET_MECHANISM_VALS[2] = {
	0,
	0,
};
#define RESET_MECHANISM_VALS_LENGHT 2

BASE_TYPE BETAS[2] = {
	120,
	120,
};
#define BETAS_LENGHT 2

BASE_TYPE NEURONS_MEM[14] = {
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
#define NEURONS_MEM_LENGHT 14

BASE_TYPE NEURONS_STATE[14] = {
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
#define NEURONS_STATE_LENGHT 14

#define INPUT_LAYER_LENGHT 4
#define OUTPUT_LAYER_LENGHT 10

#endif // MODEL_H
