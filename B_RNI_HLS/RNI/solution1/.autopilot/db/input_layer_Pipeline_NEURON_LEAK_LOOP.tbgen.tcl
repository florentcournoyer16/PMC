set moduleName input_layer_Pipeline_NEURON_LEAK_LOOP
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {input_layer_Pipeline_NEURON_LEAK_LOOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ sext_ln186 int 16 regular  }
	{ membrane_leak_accumulator_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln186", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "membrane_leak_accumulator_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln186 sc_in sc_lv 16 signal 0 } 
	{ membrane_leak_accumulator_out sc_out sc_lv 16 signal 1 } 
	{ membrane_leak_accumulator_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ grp_exp_core_32_32_66_s_fu_373_p_din1 sc_out sc_lv 35 signal -1 } 
	{ grp_exp_core_32_32_66_s_fu_373_p_dout0 sc_in sc_lv 31 signal -1 } 
	{ grp_exp_core_32_32_66_s_fu_373_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_exp_core_32_32_66_s_fu_373_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_exp_core_32_32_66_s_fu_373_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_exp_core_32_32_66_s_fu_373_p_idle sc_in sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln186", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln186", "role": "default" }} , 
 	{ "name": "membrane_leak_accumulator_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "membrane_leak_accumulator_out", "role": "default" }} , 
 	{ "name": "membrane_leak_accumulator_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "membrane_leak_accumulator_out", "role": "ap_vld" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_373_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":35, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_373_p_din1", "role": "default" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_373_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_373_p_dout0", "role": "default" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_373_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_373_p_start", "role": "default" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_373_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_373_p_ready", "role": "default" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_373_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_373_p_done", "role": "default" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_373_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_373_p_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "input_layer_Pipeline_NEURON_LEAK_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "52", "EstimateLatencyMax" : "52",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln186", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_67ns_67_5_1_U17", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_17s_31ns_16_21_1_U18", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	input_layer_Pipeline_NEURON_LEAK_LOOP {
		sext_ln186 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 48}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "52", "Max" : "52"}
	, {"Name" : "Interval", "Min" : "52", "Max" : "52"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln186 { ap_none {  { sext_ln186 in_data 0 16 } } }
	membrane_leak_accumulator_out { ap_vld {  { membrane_leak_accumulator_out out_data 1 16 }  { membrane_leak_accumulator_out_ap_vld out_vld 1 1 } } }
}
