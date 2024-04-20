#ifndef MODEL_H
#define MODEL_H

#include "ap_int.h"

#define WEIGHT_TYPE_LENGHT 8
#define WEIGHT_TYPE ap_int< WEIGHT_TYPE_LENGHT >

#define MEMBRANE_TYPE_LENGHT 16
#define MEMBRANE_TYPE ap_int< MEMBRANE_TYPE_LENGHT >

#define INDEX_TYPE_LENGHT 16
#define INDEX_TYPE ap_int< INDEX_TYPE_LENGHT >

INDEX_TYPE NEURONS_INDEX[5] = { 0, 16, 20, 36, 40, };
#define NEURONS_INDEX_LENGHT 5

INDEX_TYPE WEIGHTS_INDEX[41] = { 0, 4, 8, 12, 16, 20, 24, 28, 32, 36, 40, 44, 48, 52, 56, 60, 64, 80, 96, 112, 128, 132, 136, 140, 144, 148, 152, 156, 160, 164, 168, 172, 176, 180, 184, 188, 192, 208, 224, 240, 256, };
#define WEIGHTS_INDEX_LENGHT 41

WEIGHT_TYPE WEIGHTS[256] = { -2, -5, -2, -2, -1, -7, 1, -5, -3, -4, -1, -1, -5, -3, 0, -3, -12, -12, -19, -20, -2, -1, 3, 0, -7, -7, -8, -7, 3, 4, 4, 2, -4, -5, 1, -1, -1, -5, -3, -1, 0, 4, 1, 5, 5, 3, 7, 4, 8, 10, 4, 8, 4, 5, 1, 1, 4, 8, 8, 6, 5, 4, 6, 4, 12, 45, 15, 22, 81, -15, -1, 18, 9, 21, 48, 5, 45, 17, -13, 29, -2, -5, -3, -3, -14, 7, 17, 10, -5, -3, 2, 13, 14, 2, 10, 14, 1, 7, 2, 2, 4, -17, 17, -9, 6, 2, -4, -13, 0, -3, -6, -11, 6, 8, 7, 6, 16, 48, 9, 0, 7, 7, -3, 2, -16, -5, -13, 16, 8, -48, 81, -17, -8, -2, 1, -7, 68, 22, -5, -109, 65, -47, -51, 76, 46, -48, 87, 3, -56, 1, 24, -5, 17, 46, 27, -54, -51, 12, 8, 23, 70, -78, 10, 17, 7, 30, 33, -101, -93, 2, 33, 5, 87, 67, -96, -60, 12, -123, -44, 89, -30, -61, 127, -79, 0, -12, -8, 10, 11, -20, 20, 26, -8, 0, 27, -5, -30, 1, 0, 0, -15, 2, 1, 38, -6, -20, 0, 0, -8, 0, 37, -8, -39, 1, 3, -1, -19, 7, 0, 49, -6, -30, 0, 0, -12, 0, 25, -3, -36, 1, 0, 1, -16, 1, 2, 34, -9, -17, -2, 1, -13, 0, 35, -6, -46, 1, 1, 0, -19, 4, 2, 43, -8, -25, 0, 0, };
#define WEIGHTS_LENGHT 256

WEIGHT_TYPE BIASES[40] = { 28, 33, 26, 28, 46, -18, -7, 47, 23, 27, 32, 47, 20, 33, 27, 52, 12, 18, 13, 35, 34, -10, 4, 1, -31, 18, 12, 12, -12, 10, 20, 35, 38, 42, -11, 20, 0, -6, 3, 0, };
#define BIASES_LENGHT 40

WEIGHT_TYPE THRESHOLDS[4] = { 27, 27, 27, 27, };
#define THRESHOLDS_LENGHT 4

WEIGHT_TYPE GRADED_SPIKES_FACTORS[4] = { 27, 27, 27, 27, };
#define GRADED_SPIKES_FACTORS_LENGHT 4

WEIGHT_TYPE RESET_MECHANISM_VALS[4] = { 0, 0, 0, 0, };
#define RESET_MECHANISM_VALS_LENGHT 4

WEIGHT_TYPE BETAS[4] = { 8, 8, 8, 8, };
#define BETAS_LENGHT 4

MEMBRANE_TYPE NEURONS_MEMBRANE[40] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, };
#define NEURONS_MEMBRANE_LENGHT 40

ap_int< 2 > NEURONS_STATE[40] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, };
#define NEURONS_STATE_LENGHT 40

#define WEIGHT_TYPE_MAX 128
#define MEMBRANE_TYPE_MAX 32768
#define INDEX_TYPE_MAX 32768

#define INPUT_LAYER_LENGHT 4
#define OUTPUT_LAYER_LENGHT 4

#endif // MODEL_H
