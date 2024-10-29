// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1.1 (64-bit)
// Tool Version Limit: 2023.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __RNI_mac_muladd_16s_8s_16ns_16_4_1__HH__
#define __RNI_mac_muladd_16s_8s_16ns_16_4_1__HH__
#include "RNI_mac_muladd_16s_8s_16ns_16_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(RNI_mac_muladd_16s_8s_16ns_16_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    RNI_mac_muladd_16s_8s_16ns_16_4_1_DSP48_0 RNI_mac_muladd_16s_8s_16ns_16_4_1_DSP48_0_U;

    SC_CTOR(RNI_mac_muladd_16s_8s_16ns_16_4_1):  RNI_mac_muladd_16s_8s_16ns_16_4_1_DSP48_0_U ("RNI_mac_muladd_16s_8s_16ns_16_4_1_DSP48_0_U") {
        RNI_mac_muladd_16s_8s_16ns_16_4_1_DSP48_0_U.clk(clk);
        RNI_mac_muladd_16s_8s_16ns_16_4_1_DSP48_0_U.rst(reset);
        RNI_mac_muladd_16s_8s_16ns_16_4_1_DSP48_0_U.ce(ce);
        RNI_mac_muladd_16s_8s_16ns_16_4_1_DSP48_0_U.in0(din0);
        RNI_mac_muladd_16s_8s_16ns_16_4_1_DSP48_0_U.in1(din1);
        RNI_mac_muladd_16s_8s_16ns_16_4_1_DSP48_0_U.in2(din2);
        RNI_mac_muladd_16s_8s_16ns_16_4_1_DSP48_0_U.dout(dout);

    }

};

#endif //
