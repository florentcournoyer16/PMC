set moduleName inner_layer_3
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
set C_modelName {inner_layer_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ NEURONS_STATE int 1 regular {array 243 { 2 3 } 1 1 } {global 2}  }
	{ NEURONS_MEMBRANE int 16 regular {array 243 { 2 3 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "NEURONS_STATE", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "NEURONS_MEMBRANE", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 16
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
 	{ "name": "NEURONS_MEMBRANE_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "NEURONS_MEMBRANE", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "8"],
		"CDFG" : "inner_layer_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "244", "EstimateLatencyMax" : "4194484",
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
					{"ID" : "3", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_132", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "13"},
					{"ID" : "5", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_138", "Port" : "NEURONS_STATE", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_138", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "BIASES", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_138", "Port" : "WEIGHTS", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BIASES_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WEIGHTS_INDEX_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_132", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_132.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_138", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "inner_layer_3_Pipeline_WEIGHTS_LOOP_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "262142",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln133", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln128", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln133_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_138.WEIGHTS_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_138.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_17ns_33_1_1_U89", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	inner_layer_3 {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 9 FirstWrite 4}
		BIASES {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead -1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	inner_layer_3_Pipeline_WEIGHTS_LOOP_3 {
		zext_ln133 {Type I LastRead 0 FirstWrite -1}
		zext_ln128 {Type I LastRead 0 FirstWrite -1}
		zext_ln133_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "244", "Max" : "4194484"}
	, {"Name" : "Interval", "Min" : "244", "Max" : "4194484"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	NEURONS_STATE { ap_memory {  { NEURONS_STATE_address0 mem_address 1 8 }  { NEURONS_STATE_ce0 mem_ce 1 1 }  { NEURONS_STATE_we0 mem_we 1 1 }  { NEURONS_STATE_d0 mem_din 1 1 }  { NEURONS_STATE_q0 mem_dout 0 1 } } }
	NEURONS_MEMBRANE { ap_memory {  { NEURONS_MEMBRANE_address0 mem_address 1 8 }  { NEURONS_MEMBRANE_ce0 mem_ce 1 1 }  { NEURONS_MEMBRANE_we0 mem_we 1 1 }  { NEURONS_MEMBRANE_d0 mem_din 1 16 }  { NEURONS_MEMBRANE_q0 in_data 0 16 } } }
}
