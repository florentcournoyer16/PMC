#ifndef TB_H
#define TB_H

#include "../inc/RNI_tb.h"

#include <iostream>
#include <stdio.h>
#include <stdlib.h>

#include "ap_int.h"
#include "ap_axi_sdata.h"
#include "hls_stream.h"
#include "hls_math.h"

#define PKT_SIZE 32
typedef ap_axis<PKT_SIZE, 2, 5, 6> pkt;
typedef hls::stream<pkt> pkt_stream;

#define RNI_WEIGHT_TYPE_LENGHT 8
#define RNI_WEIGHT_TYPE ap_int< WEIGHT_TYPE_LENGHT >

#define RNI_MEMBRANE_TYPE_LENGHT 16
#define RNI_MEMBRANE_TYPE ap_int< MEMBRANE_TYPE_LENGHT >

#define RNI_INPUT_LENGHT 4
#define RNI_OUTPUT_LENGHT 248
#define TB_OUTPUT_FILEPATH "../../../../tb/tb_outputs.csv"

RNI_WEIGHT_TYPE TB_INPUTS_LENGHT = 128;
RNI_WEIGHT_TYPE TB_INPUTS = [ [ 0, 0, 0, 0, ] [ 0, 0, 0, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 0, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 0, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 0, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 0, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 1, 1, ] [ 0, 0, 0, 0, ] [ 0, 0, 0, 1, ] ];

#endif // TEST_H