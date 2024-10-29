set moduleName inner_layer_1
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
set C_modelName {inner_layer_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ NEURONS_STATE int 1 regular {array 244 { 2 3 } 1 1 } {global 2}  }
	{ NEURONS_MEMBRANE int 16 regular {array 244 { 2 3 } 1 1 } {global 2}  }
	{ WEIGHTS_INDEX int 14 regular {array 245 { 1 1 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "NEURONS_STATE", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "NEURONS_MEMBRANE", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "WEIGHTS_INDEX", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ NEURONS_STATE_address0 sc_out sc_lv 8 signal 0 } 
	{ NEURONS_STATE_ce0 sc_out sc_logic 1 signal 0 } 
	{ NEURONS_STATE_we0 sc_out sc_logic 1 signal 0 } 
	{ NEURONS_STATE_d0 sc_out sc_lv 1 signal 0 } 
	{ NEURONS_STATE_q0 sc_in sc_lv 1 signal 0 } 
	{ NEURONS_MEMBRANE_address0 sc_out sc_lv 8 signal 1 } 
	{ NEURONS_MEMBRANE_ce0 sc_out sc_logic 1 signal 1 } 
	{ NEURONS_MEMBRANE_we0 sc_out sc_logic 1 signal 1 } 
	{ NEURONS_MEMBRANE_d0 sc_out sc_lv 16 signal 1 } 
	{ NEURONS_MEMBRANE_q0 sc_in sc_lv 16 signal 1 } 
	{ WEIGHTS_INDEX_address0 sc_out sc_lv 8 signal 2 } 
	{ WEIGHTS_INDEX_ce0 sc_out sc_logic 1 signal 2 } 
	{ WEIGHTS_INDEX_q0 sc_in sc_lv 14 signal 2 } 
	{ WEIGHTS_INDEX_address1 sc_out sc_lv 8 signal 2 } 
	{ WEIGHTS_INDEX_ce1 sc_out sc_logic 1 signal 2 } 
	{ WEIGHTS_INDEX_q1 sc_in sc_lv 14 signal 2 } 
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
 	{ "name": "NEURONS_STATE_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "NEURONS_STATE", "role": "address0" }} , 
 	{ "name": "NEURONS_STATE_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NEURONS_STATE", "role": "ce0" }} , 
 	{ "name": "NEURONS_STATE_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NEURONS_STATE", "role": "we0" }} , 
 	{ "name": "NEURONS_STATE_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "NEURONS_STATE", "role": "d0" }} , 
 	{ "name": "NEURONS_STATE_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "NEURONS_STATE", "role": "q0" }} , 
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
 	{ "name": "grp_exp_core_32_32_66_s_fu_778_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":35, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_778_p_din1", "role": "default" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_778_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_778_p_dout0", "role": "default" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_778_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_778_p_start", "role": "default" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_778_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_778_p_ready", "role": "default" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_778_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_778_p_done", "role": "default" }} , 
 	{ "name": "grp_exp_core_32_32_66_s_fu_778_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_exp_core_32_32_66_s_fu_778_p_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "7"],
		"CDFG" : "inner_layer_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4164", "EstimateLatencyMax" : "12586884",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "NEURONS_STATE_RESET_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Parent" : "0", "Child" : ["4", "5", "6"],
		"CDFG" : "inner_layer_1_Pipeline_NEURON_LEAK_LOOP",
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123.mul_2ns_67ns_67_5_1_U43", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123.sdiv_17s_31ns_16_21_1_U44", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "inner_layer_1_Pipeline_WEIGHTS_LOOP_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "196607",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln88", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln85", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln88_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140.WEIGHTS_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"}]}


set ArgLastReadFirstWriteLatency {
	inner_layer_1 {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 7 FirstWrite 4}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead 5 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	inner_layer_1_Pipeline_NEURON_LEAK_LOOP {
		sext_ln186 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 48}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	inner_layer_1_Pipeline_WEIGHTS_LOOP_1 {
		zext_ln88 {Type I LastRead 0 FirstWrite -1}
		zext_ln85 {Type I LastRead 0 FirstWrite -1}
		zext_ln88_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4164", "Max" : "12586884"}
	, {"Name" : "Interval", "Min" : "4164", "Max" : "12586884"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	NEURONS_STATE { ap_memory {  { NEURONS_STATE_address0 mem_address 1 8 }  { NEURONS_STATE_ce0 mem_ce 1 1 }  { NEURONS_STATE_we0 mem_we 1 1 }  { NEURONS_STATE_d0 mem_din 1 1 }  { NEURONS_STATE_q0 mem_dout 0 1 } } }
	NEURONS_MEMBRANE { ap_memory {  { NEURONS_MEMBRANE_address0 mem_address 1 8 }  { NEURONS_MEMBRANE_ce0 mem_ce 1 1 }  { NEURONS_MEMBRANE_we0 mem_we 1 1 }  { NEURONS_MEMBRANE_d0 mem_din 1 16 }  { NEURONS_MEMBRANE_q0 in_data 0 16 } } }
	WEIGHTS_INDEX { ap_memory {  { WEIGHTS_INDEX_address0 mem_address 1 8 }  { WEIGHTS_INDEX_ce0 mem_ce 1 1 }  { WEIGHTS_INDEX_q0 mem_dout 0 14 }  { WEIGHTS_INDEX_address1 MemPortADDR2 1 8 }  { WEIGHTS_INDEX_ce1 MemPortCE2 1 1 }  { WEIGHTS_INDEX_q1 in_data 0 14 } } }
}
