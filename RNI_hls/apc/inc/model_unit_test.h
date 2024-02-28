#ifndef MODEL_UNIT_TEST_H
#define MODEL_UNIT_TEST_H

#define BASE_TYPE int

BASE_TYPE WEIGHTS[56] = {
    1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
    1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
    1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
    1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
    1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
    1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
    1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
};
BASE_TYPE WEIGHTS_LENGHT = 56;

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
BASE_TYPE NEURONS_LENGHT = 14;

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
BASE_TYPE BIASES_LENGHT = 14;

BASE_TYPE LAYERS[2] = {
    4,
    10,
};
BASE_TYPE LAYERS_LENGHT = 2;

BASE_TYPE THRESHOLDS[2] = {
    127,
    127,
};
BASE_TYPE THRESHOLDS_LENGHT = 2;

BASE_TYPE GRADED_SPIKES_FACTORS[2] = {
    127,
    127,
};
BASE_TYPE GRADED_SPIKES_FACTORS_LENGHT = 2;

BASE_TYPE RESET_MECHANISM_VALS[2] = {
    0,
    0,
};
BASE_TYPE RESET_MECHANISM_VALS_LENGHT = 2;

BASE_TYPE BETAS[2] = {
    120,
    120,
};
BASE_TYPE BETAS_LENGHT = 2;

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
BASE_TYPE NEURONS_MEM_LENGHT = 14;

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
BASE_TYPE NEURONS_STATE_LENGHT = 14;

#define INPUT_LAYER_LENGHT 4
#define OUTPUT_LAYER_LENGHT 10

#endif // MODEL_UNIT_TEST_H
