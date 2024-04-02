set SynModuleInfo {
  {SRCNAME RNI_func MODELNAME RNI_func RTLNAME RNI_func IS_TOP 1
    SUBMODULES {
      {MODELNAME RNI_func_control_s_axi RTLNAME RNI_func_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME RNI_func_regslice_both RTLNAME RNI_func_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME RNI_func_regslice_both_U}
      {MODELNAME RNI_func_flow_control_loop_pipe RTLNAME RNI_func_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME RNI_func_flow_control_loop_pipe_U}
    }
  }
}
