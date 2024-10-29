set moduleName input_layer
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {input_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ NEURONS_MEMBRANE int 16 regular {array 244 { 2 3 } 1 1 } {global 2}  }
	{ WEIGHTS_INDEX int 14 regular {array 245 { 1 1 } 1 1 } {global 0}  }
	{ NEURONS_STATE int 1 regular {array 244 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "NEURONS_MEMBRANE", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "WEIGHTS_INDEX", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "NEURONS_STATE", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 16 signal 0 } 
	{ p_read1 sc_in sc_lv 16 signal 1 } 
	{ p_read2 sc_in sc_lv 16 signal 2 } 
	{ p_read3 sc_in sc_lv 16 signal 3 } 
	{ NEURONS_MEMBRANE_address0 sc_out sc_lv 8 signal 4 } 
	{ NEURONS_MEMBRANE_ce0 sc_out sc_logic 1 signal 4 } 
	{ NEURONS_MEMBRANE_we0 sc_out sc_logic 1 signal 4 } 
	{ NEURONS_MEMBRANE_d0 sc_out sc_lv 16 signal 4 } 
	{ NEURONS_MEMBRANE_q0 sc_in sc_lv 16 signal 4 } 
	{ WEIGHTS_INDEX_address0 sc_out sc_lv 8 signal 5 } 
	{ WEIGHTS_INDEX_ce0 sc_out sc_logic 1 signal 5 } 
	{ WEIGHTS_INDEX_q0 sc_in sc_lv 14 signal 5 } 
	{ WEIGHTS_INDEX_address1 sc_out sc_lv 8 signal 5 } 
	{ WEIGHTS_INDEX_ce1 sc_out sc_logic 1 signal 5 } 
	{ WEIGHTS_INDEX_q1 sc_in sc_lv 14 signal 5 } 
	{ NEURONS_STATE_address0 sc_out sc_lv 8 signal 6 } 
	{ NEURONS_STATE_ce0 sc_out sc_logic 1 signal 6 } 
	{ NEURONS_STATE_we0 sc_out sc_logic 1 signal 6 } 
	{ NEURONS_STATE_d0 sc_out sc_lv 1 signal 6 } 
	{ grp_exp_core_32_32_66_s_fu_778_p_din1 sc_out sc_lv 35 signal -1 } 
	{ grp_exp_core_32_32_66_s_fu_778_p_dout0 sc_in sc_lv 31 signal -1 } 
	{ grp_exp_core_32_32_66_s_fu_778_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_exp_core_32_32_66_s_fu_778_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_exp_core_32_32_66_s_fu_778_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_exp_core_32_32_66_s_fu_778_p_idle sc_in sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "NEURONS_MEMBRANE_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "NEURONS_MEMBRANE", "role": "address0" }} , 
 	{ "name": "NEURONS_MEMBRANE_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NEURONS_MEMBRANE", "role": "ce0" }} , 
 	{ "name": "NEURONS_MEMBRANE_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NEURONS_MEMBRANE", "role": "we0" }} , 
 	{ "name": "NEURONS_MEMBRANE_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "NEURONS_MEMBRANE", "role": "d0" }} , 
 	{ "name": "NEURONS_MEMBRANE_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "NEURONS_MEMBRANE", "role": "q0" }} , 
 	{ "name": "WEIGHTS_INDEX_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WEIGHTS_INDEX", "role": "address0" }} , 
 	{ "name": "WEIGHTS_INDEX_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS_INDEX", "role": "ce0" }} , 
 	{ "name": "WEIGHTS_INDEX_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "WEIGHTS_INDEX", "role": "q0" }} , 
 	{ "name": "WEIGHTS_INDEX_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WEIGHTS_INDEX", "role": "address1" }} , 
 	{ "name": "WEIGHTS_INDEX_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS_INDEX", "role": "ce1" }} , 
 	{ "name": "WEIGHTS_INDEX_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "WEIGHTS_INDEX", "role": "q1" }} , 
 	{ "name": "NEURONS_STATE_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "NEURONS_STATE", "role": "address0" }} , 
 	{ "name": "NEURONS_STATE_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NEURONS_STATE", "role": "ce0" }} , 
 	{ "name": "NEURONS_STATE_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NEURONS_STATE", "role": "we0" }} , 
 	{ "name": "NEURONS_STATE_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "NEURONS_STATE", "role": "d0" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_778_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":35, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_778_p_din1", "role": "default" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_778_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_778_p_dout0", "role": "default" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_778_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_778_p_start", "role": "default" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_778_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_778_p_ready", "role": "default" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_778_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_778_p_done", "role": "default" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_778_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_778_p_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5"],
		"CDFG" : "input_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7425", "EstimateLatencyMax" : "8396673",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179", "Port" : "WEIGHTS", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_0", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Parent" : "0", "Child" : ["2", "3", "4"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162.mul_2ns_67ns_67_5_1_U17", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162.sdiv_17s_31ns_16_21_1_U18", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179", "Parent" : "0", "Child" : ["6", "7", "8", "9"],
		"CDFG" : "input_layer_Pipeline_WEIGHTS_LOOP_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "65540",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln68", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln68_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.WEIGHTS_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.mux_4_2_16_1_1_U23", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.mac_muladd_16s_8s_16ns_16_4_1_U24", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
	input_layer {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 1 FirstWrite 4}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead 4 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_STATE {Type O LastRead -1 FirstWrite 6}}
	input_layer_Pipeline_NEURON_LEAK_LOOP {
		sext_ln186 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 48}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	input_layer_Pipeline_WEIGHTS_LOOP_0 {
		zext_ln68 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_reload {Type I LastRead 0 FirstWrite -1}
		zext_ln68_1 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		conv3_i9_out {Type O LastRead -1 FirstWrite 4}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7425", "Max" : "8396673"}
	, {"Name" : "Interval", "Min" : "7425", "Max" : "8396673"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	NEURONS_MEMBRANE { ap_memory {  { NEURONS_MEMBRANE_address0 mem_address 1 8 }  { NEURONS_MEMBRANE_ce0 mem_ce 1 1 }  { NEURONS_MEMBRANE_we0 mem_we 1 1 }  { NEURONS_MEMBRANE_d0 mem_din 1 16 }  { NEURONS_MEMBRANE_q0 mem_dout 0 16 } } }
	WEIGHTS_INDEX { ap_memory {  { WEIGHTS_INDEX_address0 mem_address 1 8 }  { WEIGHTS_INDEX_ce0 mem_ce 1 1 }  { WEIGHTS_INDEX_q0 in_data 0 14 }  { WEIGHTS_INDEX_address1 MemPortADDR2 1 8 }  { WEIGHTS_INDEX_ce1 MemPortCE2 1 1 }  { WEIGHTS_INDEX_q1 in_data 0 14 } } }
	NEURONS_STATE { ap_memory {  { NEURONS_STATE_address0 mem_address 1 8 }  { NEURONS_STATE_ce0 mem_ce 1 1 }  { NEURONS_STATE_we0 mem_we 1 1 }  { NEURONS_STATE_d0 mem_din 1 1 } } }
}
