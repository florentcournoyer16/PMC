set moduleName RNI_Pipeline_WEIGHTS_LOOP8
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
set C_modelName {RNI_Pipeline_WEIGHTS_LOOP8}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln195 int 15 regular  }
	{ zext_ln191 int 8 regular  }
	{ zext_ln195_1 int 15 regular  }
	{ trunc_ln16 int 9 regular  }
	{ NEURONS_STATE int 1 regular {array 424 { 1 3 } 1 1 } {global 0}  }
	{ WEIGHTS int 8 regular {array 22528 { 1 } 1 1 } {global 0}  }
	{ NEURONS_MEMBRANE int 16 regular {array 424 { 2 3 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln195", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln191", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln195_1", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln16", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "NEURONS_STATE", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "WEIGHTS", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "NEURONS_MEMBRANE", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln195 sc_in sc_lv 15 signal 0 } 
	{ zext_ln191 sc_in sc_lv 8 signal 1 } 
	{ zext_ln195_1 sc_in sc_lv 15 signal 2 } 
	{ trunc_ln16 sc_in sc_lv 9 signal 3 } 
	{ NEURONS_STATE_address0 sc_out sc_lv 9 signal 4 } 
	{ NEURONS_STATE_ce0 sc_out sc_logic 1 signal 4 } 
	{ NEURONS_STATE_q0 sc_in sc_lv 1 signal 4 } 
	{ WEIGHTS_address0 sc_out sc_lv 15 signal 5 } 
	{ WEIGHTS_ce0 sc_out sc_logic 1 signal 5 } 
	{ WEIGHTS_q0 sc_in sc_lv 8 signal 5 } 
	{ NEURONS_MEMBRANE_address0 sc_out sc_lv 9 signal 6 } 
	{ NEURONS_MEMBRANE_ce0 sc_out sc_logic 1 signal 6 } 
	{ NEURONS_MEMBRANE_we0 sc_out sc_logic 1 signal 6 } 
	{ NEURONS_MEMBRANE_d0 sc_out sc_lv 16 signal 6 } 
	{ NEURONS_MEMBRANE_q0 sc_in sc_lv 16 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln195", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln195", "role": "default" }} , 
 	{ "name": "zext_ln191", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln191", "role": "default" }} , 
 	{ "name": "zext_ln195_1", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln195_1", "role": "default" }} , 
 	{ "name": "trunc_ln16", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "trunc_ln16", "role": "default" }} , 
 	{ "name": "NEURONS_STATE_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "NEURONS_STATE", "role": "address0" }} , 
 	{ "name": "NEURONS_STATE_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NEURONS_STATE", "role": "ce0" }} , 
 	{ "name": "NEURONS_STATE_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "NEURONS_STATE", "role": "q0" }} , 
 	{ "name": "WEIGHTS_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "address0" }} , 
 	{ "name": "WEIGHTS_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ce0" }} , 
 	{ "name": "WEIGHTS_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "q0" }} , 
 	{ "name": "NEURONS_MEMBRANE_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "NEURONS_MEMBRANE", "role": "address0" }} , 
 	{ "name": "NEURONS_MEMBRANE_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NEURONS_MEMBRANE", "role": "ce0" }} , 
 	{ "name": "NEURONS_MEMBRANE_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NEURONS_MEMBRANE", "role": "we0" }} , 
 	{ "name": "NEURONS_MEMBRANE_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "NEURONS_MEMBRANE", "role": "d0" }} , 
 	{ "name": "NEURONS_MEMBRANE_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "NEURONS_MEMBRANE", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "RNI_Pipeline_WEIGHTS_LOOP8",
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
			{"Name" : "zext_ln195", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln191", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln195_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln16", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RNI_Pipeline_WEIGHTS_LOOP8 {
		zext_ln195 {Type I LastRead 0 FirstWrite -1}
		zext_ln191 {Type I LastRead 0 FirstWrite -1}
		zext_ln195_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln16 {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead 2 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "196607"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "196607"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln195 { ap_none {  { zext_ln195 in_data 0 15 } } }
	zext_ln191 { ap_none {  { zext_ln191 in_data 0 8 } } }
	zext_ln195_1 { ap_none {  { zext_ln195_1 in_data 0 15 } } }
	trunc_ln16 { ap_none {  { trunc_ln16 in_data 0 9 } } }
	NEURONS_STATE { ap_memory {  { NEURONS_STATE_address0 mem_address 1 9 }  { NEURONS_STATE_ce0 mem_ce 1 1 }  { NEURONS_STATE_q0 in_data 0 1 } } }
	WEIGHTS { ap_memory {  { WEIGHTS_address0 mem_address 1 15 }  { WEIGHTS_ce0 mem_ce 1 1 }  { WEIGHTS_q0 in_data 0 8 } } }
	NEURONS_MEMBRANE { ap_memory {  { NEURONS_MEMBRANE_address0 mem_address 1 9 }  { NEURONS_MEMBRANE_ce0 mem_ce 1 1 }  { NEURONS_MEMBRANE_we0 mem_we 1 1 }  { NEURONS_MEMBRANE_d0 mem_din 1 16 }  { NEURONS_MEMBRANE_q0 in_data 0 16 } } }
}