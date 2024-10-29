set SynModuleInfo {
  {SRCNAME {exp_core<32, 32, 66>} MODELNAME exp_core_32_32_66_s RTLNAME RNI_exp_core_32_32_66_s
    SUBMODULES {
      {MODELNAME RNI_mul_32ns_8ns_40_2_1 RTLNAME RNI_mul_32ns_8ns_40_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME RNI_mul_51ns_50ns_101_5_1 RTLNAME RNI_mul_51ns_50ns_101_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME RNI_mul_67ns_63ns_130_5_1 RTLNAME RNI_mul_67ns_63ns_130_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME RNI_mul_72ns_68ns_140_5_1 RTLNAME RNI_mul_72ns_68ns_140_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME RNI_mul_25ns_8ns_33_1_1 RTLNAME RNI_mul_25ns_8ns_33_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME RNI_exp_core_32_32_66_s_f_x_msb_4_table_ROM_AUTO_1R RTLNAME RNI_exp_core_32_32_66_s_f_x_msb_4_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME RNI_exp_core_32_32_66_s_f_x_msb_5_table_ROM_AUTO_1R RTLNAME RNI_exp_core_32_32_66_s_f_x_msb_5_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME RNI_exp_core_32_32_66_s_f_x_msb_3_table_ROM_AUTO_1R RTLNAME RNI_exp_core_32_32_66_s_f_x_msb_3_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME RNI_exp_core_32_32_66_s_f_x_msb_2_table_ROM_AUTO_1R RTLNAME RNI_exp_core_32_32_66_s_f_x_msb_2_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME RNI_exp_core_32_32_66_s_exp_x_msb_1_table_ROM_AUTO_1R RTLNAME RNI_exp_core_32_32_66_s_exp_x_msb_1_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME input_layer_Pipeline_NEURON_LEAK_LOOP MODELNAME input_layer_Pipeline_NEURON_LEAK_LOOP RTLNAME RNI_input_layer_Pipeline_NEURON_LEAK_LOOP
    SUBMODULES {
      {MODELNAME RNI_mul_2ns_67ns_67_5_1 RTLNAME RNI_mul_2ns_67ns_67_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME RNI_sdiv_17s_31ns_16_21_1 RTLNAME RNI_sdiv_17s_31ns_16_21_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 20 ALLOW_PRAGMA 1}
      {MODELNAME RNI_flow_control_loop_pipe_sequential_init RTLNAME RNI_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME RNI_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME input_layer_Pipeline_WEIGHTS_LOOP_0 MODELNAME input_layer_Pipeline_WEIGHTS_LOOP_0 RTLNAME RNI_input_layer_Pipeline_WEIGHTS_LOOP_0
    SUBMODULES {
      {MODELNAME RNI_mux_4_2_16_1_1 RTLNAME RNI_mux_4_2_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME RNI_mac_muladd_16s_8s_16ns_16_4_1 RTLNAME RNI_mac_muladd_16s_8s_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME RNI_input_layer_Pipeline_WEIGHTS_LOOP_0_WEIGHTS_ROM_AUTO_1R RTLNAME RNI_input_layer_Pipeline_WEIGHTS_LOOP_0_WEIGHTS_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME input_layer MODELNAME input_layer RTLNAME RNI_input_layer}
  {SRCNAME inner_layer_1_Pipeline_NEURON_LEAK_LOOP MODELNAME inner_layer_1_Pipeline_NEURON_LEAK_LOOP RTLNAME RNI_inner_layer_1_Pipeline_NEURON_LEAK_LOOP}
  {SRCNAME inner_layer_1_Pipeline_WEIGHTS_LOOP_1 MODELNAME inner_layer_1_Pipeline_WEIGHTS_LOOP_1 RTLNAME RNI_inner_layer_1_Pipeline_WEIGHTS_LOOP_1}
  {SRCNAME inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP MODELNAME inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP RTLNAME RNI_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP}
  {SRCNAME inner_layer_1 MODELNAME inner_layer_1 RTLNAME RNI_inner_layer_1}
  {SRCNAME inner_layer_2_Pipeline_NEURON_LEAK_LOOP MODELNAME inner_layer_2_Pipeline_NEURON_LEAK_LOOP RTLNAME RNI_inner_layer_2_Pipeline_NEURON_LEAK_LOOP}
  {SRCNAME inner_layer_2_Pipeline_WEIGHTS_LOOP_2 MODELNAME inner_layer_2_Pipeline_WEIGHTS_LOOP_2 RTLNAME RNI_inner_layer_2_Pipeline_WEIGHTS_LOOP_2}
  {SRCNAME inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP MODELNAME inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP RTLNAME RNI_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP}
  {SRCNAME inner_layer_2 MODELNAME inner_layer_2 RTLNAME RNI_inner_layer_2}
  {SRCNAME inner_layer_3_Pipeline_NEURON_LEAK_LOOP MODELNAME inner_layer_3_Pipeline_NEURON_LEAK_LOOP RTLNAME RNI_inner_layer_3_Pipeline_NEURON_LEAK_LOOP}
  {SRCNAME inner_layer_3_Pipeline_WEIGHTS_LOOP_3 MODELNAME inner_layer_3_Pipeline_WEIGHTS_LOOP_3 RTLNAME RNI_inner_layer_3_Pipeline_WEIGHTS_LOOP_3}
  {SRCNAME inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP MODELNAME inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP RTLNAME RNI_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP}
  {SRCNAME inner_layer_3 MODELNAME inner_layer_3 RTLNAME RNI_inner_layer_3}
  {SRCNAME output_layer_Pipeline_WEIGHTS_LOOP_4 MODELNAME output_layer_Pipeline_WEIGHTS_LOOP_4 RTLNAME RNI_output_layer_Pipeline_WEIGHTS_LOOP_4}
  {SRCNAME output_layer_Pipeline_NEURONS_STATE_RESET_LOOP MODELNAME output_layer_Pipeline_NEURONS_STATE_RESET_LOOP RTLNAME RNI_output_layer_Pipeline_NEURONS_STATE_RESET_LOOP}
  {SRCNAME output_layer MODELNAME output_layer RTLNAME RNI_output_layer}
  {SRCNAME output_stream_dispatch_Pipeline_VITIS_LOOP_213_1 MODELNAME output_stream_dispatch_Pipeline_VITIS_LOOP_213_1 RTLNAME RNI_output_stream_dispatch_Pipeline_VITIS_LOOP_213_1}
  {SRCNAME output_stream_dispatch_Pipeline_VITIS_LOOP_220_2 MODELNAME output_stream_dispatch_Pipeline_VITIS_LOOP_220_2 RTLNAME RNI_output_stream_dispatch_Pipeline_VITIS_LOOP_220_2}
  {SRCNAME output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP MODELNAME output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP RTLNAME RNI_output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP}
  {SRCNAME output_stream_dispatch MODELNAME output_stream_dispatch RTLNAME RNI_output_stream_dispatch}
  {SRCNAME RNI MODELNAME RNI RTLNAME RNI IS_TOP 1
    SUBMODULES {
      {MODELNAME RNI_NEURONS_MEMBRANE_RAM_AUTO_1R1W RTLNAME RNI_NEURONS_MEMBRANE_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME RNI_WEIGHTS_INDEX_ROM_AUTO_1R RTLNAME RNI_WEIGHTS_INDEX_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME RNI_NEURONS_STATE_RAM_AUTO_1R1W RTLNAME RNI_NEURONS_STATE_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME RNI_out_pkts_data_RAM_AUTO_0R0W RTLNAME RNI_out_pkts_data_RAM_AUTO_0R0W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME RNI_out_pkts_keep_RAM_AUTO_1R1W RTLNAME RNI_out_pkts_keep_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME RNI_out_pkts_user_RAM_AUTO_1R1W RTLNAME RNI_out_pkts_user_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME RNI_out_pkts_last_RAM_AUTO_1R1W RTLNAME RNI_out_pkts_last_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME RNI_out_pkts_id_RAM_AUTO_1R1W RTLNAME RNI_out_pkts_id_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME RNI_out_pkts_dest_RAM_AUTO_1R1W RTLNAME RNI_out_pkts_dest_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME RNI_ctrl_s_axi RTLNAME RNI_ctrl_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME RNI_regslice_both RTLNAME RNI_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME RNI_regslice_both_U}
    }
  }
}
