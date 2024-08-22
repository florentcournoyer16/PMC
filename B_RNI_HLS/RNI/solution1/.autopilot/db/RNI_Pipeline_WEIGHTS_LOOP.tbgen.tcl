set moduleName RNI_Pipeline_WEIGHTS_LOOP
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
set C_modelName {RNI_Pipeline_WEIGHTS_LOOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln78 int 15 regular  }
	{ zext_ln77 int 1 regular  }
	{ zext_ln78_1 int 15 regular  }
	{ input_list int 1 regular {array 8 { 1 3 } 1 1 }  }
	{ conv4_i11_i_out int 16 regular {pointer 1}  }
	{ WEIGHTS int 8 regular {array 22528 { 1 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln78", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln77", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln78_1", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "input_list", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv4_i11_i_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "WEIGHTS", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln78 sc_in sc_lv 15 signal 0 } 
	{ zext_ln77 sc_in sc_lv 1 signal 1 } 
	{ zext_ln78_1 sc_in sc_lv 15 signal 2 } 
	{ input_list_address0 sc_out sc_lv 3 signal 3 } 
	{ input_list_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_list_q0 sc_in sc_lv 1 signal 3 } 
	{ conv4_i11_i_out sc_out sc_lv 16 signal 4 } 
	{ conv4_i11_i_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ WEIGHTS_address0 sc_out sc_lv 15 signal 5 } 
	{ WEIGHTS_ce0 sc_out sc_logic 1 signal 5 } 
	{ WEIGHTS_q0 sc_in sc_lv 8 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln78", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln78", "role": "default" }} , 
 	{ "name": "zext_ln77", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "zext_ln77", "role": "default" }} , 
 	{ "name": "zext_ln78_1", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln78_1", "role": "default" }} , 
 	{ "name": "input_list_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_list", "role": "address0" }} , 
 	{ "name": "input_list_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_list", "role": "ce0" }} , 
 	{ "name": "input_list_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_list", "role": "q0" }} , 
 	{ "name": "conv4_i11_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv4_i11_i_out", "role": "default" }} , 
 	{ "name": "conv4_i11_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv4_i11_i_out", "role": "ap_vld" }} , 
 	{ "name": "WEIGHTS_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "address0" }} , 
 	{ "name": "WEIGHTS_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ce0" }} , 
 	{ "name": "WEIGHTS_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "RNI_Pipeline_WEIGHTS_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "65537",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln78", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln77", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln78_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_list", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv4_i11_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RNI_Pipeline_WEIGHTS_LOOP {
		zext_ln78 {Type I LastRead 0 FirstWrite -1}
		zext_ln77 {Type I LastRead 0 FirstWrite -1}
		zext_ln78_1 {Type I LastRead 0 FirstWrite -1}
		input_list {Type I LastRead 1 FirstWrite -1}
		conv4_i11_i_out {Type O LastRead -1 FirstWrite 1}
		WEIGHTS {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "65537"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "65537"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln78 { ap_none {  { zext_ln78 in_data 0 15 } } }
	zext_ln77 { ap_none {  { zext_ln77 in_data 0 1 } } }
	zext_ln78_1 { ap_none {  { zext_ln78_1 in_data 0 15 } } }
	input_list { ap_memory {  { input_list_address0 mem_address 1 3 }  { input_list_ce0 mem_ce 1 1 }  { input_list_q0 in_data 0 1 } } }
	conv4_i11_i_out { ap_vld {  { conv4_i11_i_out out_data 1 16 }  { conv4_i11_i_out_ap_vld out_vld 1 1 } } }
	WEIGHTS { ap_memory {  { WEIGHTS_address0 mem_address 1 15 }  { WEIGHTS_ce0 mem_ce 1 1 }  { WEIGHTS_q0 in_data 0 8 } } }
}
