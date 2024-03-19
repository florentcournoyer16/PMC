set moduleName RNI_Pipeline_VITIS_LOOP_29_2
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
set C_modelName {RNI_Pipeline_VITIS_LOOP_29_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_list_3_04 int 8 regular  }
	{ input_list_2_03 int 8 regular  }
	{ input_list_1_02 int 8 regular  }
	{ input_list_0_01 int 8 regular  }
	{ zext_ln26 int 8 regular  }
	{ input_list_3_1_out int 8 regular {pointer 1}  }
	{ input_list_2_1_out int 8 regular {pointer 1}  }
	{ input_list_1_1_out int 8 regular {pointer 1}  }
	{ input_list_0_1_out int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_list_3_04", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_list_2_03", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_list_1_02", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_list_0_01", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln26", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_list_3_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_list_2_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_list_1_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_list_0_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_list_3_04 sc_in sc_lv 8 signal 0 } 
	{ input_list_2_03 sc_in sc_lv 8 signal 1 } 
	{ input_list_1_02 sc_in sc_lv 8 signal 2 } 
	{ input_list_0_01 sc_in sc_lv 8 signal 3 } 
	{ zext_ln26 sc_in sc_lv 8 signal 4 } 
	{ input_list_3_1_out sc_out sc_lv 8 signal 5 } 
	{ input_list_3_1_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ input_list_2_1_out sc_out sc_lv 8 signal 6 } 
	{ input_list_2_1_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ input_list_1_1_out sc_out sc_lv 8 signal 7 } 
	{ input_list_1_1_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ input_list_0_1_out sc_out sc_lv 8 signal 8 } 
	{ input_list_0_1_out_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_list_3_04", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_list_3_04", "role": "default" }} , 
 	{ "name": "input_list_2_03", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_list_2_03", "role": "default" }} , 
 	{ "name": "input_list_1_02", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_list_1_02", "role": "default" }} , 
 	{ "name": "input_list_0_01", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_list_0_01", "role": "default" }} , 
 	{ "name": "zext_ln26", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln26", "role": "default" }} , 
 	{ "name": "input_list_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_list_3_1_out", "role": "default" }} , 
 	{ "name": "input_list_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_list_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "input_list_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_list_2_1_out", "role": "default" }} , 
 	{ "name": "input_list_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_list_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "input_list_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_list_1_1_out", "role": "default" }} , 
 	{ "name": "input_list_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_list_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "input_list_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_list_0_1_out", "role": "default" }} , 
 	{ "name": "input_list_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_list_0_1_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "RNI_Pipeline_VITIS_LOOP_29_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_list_3_04", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_list_2_03", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_list_1_02", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_list_0_01", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln26", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_list_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_list_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_list_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_list_0_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RNI_Pipeline_VITIS_LOOP_29_2 {
		input_list_3_04 {Type I LastRead 0 FirstWrite -1}
		input_list_2_03 {Type I LastRead 0 FirstWrite -1}
		input_list_1_02 {Type I LastRead 0 FirstWrite -1}
		input_list_0_01 {Type I LastRead 0 FirstWrite -1}
		zext_ln26 {Type I LastRead 0 FirstWrite -1}
		input_list_3_1_out {Type O LastRead -1 FirstWrite 0}
		input_list_2_1_out {Type O LastRead -1 FirstWrite 0}
		input_list_1_1_out {Type O LastRead -1 FirstWrite 0}
		input_list_0_1_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_list_3_04 { ap_none {  { input_list_3_04 in_data 0 8 } } }
	input_list_2_03 { ap_none {  { input_list_2_03 in_data 0 8 } } }
	input_list_1_02 { ap_none {  { input_list_1_02 in_data 0 8 } } }
	input_list_0_01 { ap_none {  { input_list_0_01 in_data 0 8 } } }
	zext_ln26 { ap_none {  { zext_ln26 in_data 0 8 } } }
	input_list_3_1_out { ap_vld {  { input_list_3_1_out out_data 1 8 }  { input_list_3_1_out_ap_vld out_vld 1 1 } } }
	input_list_2_1_out { ap_vld {  { input_list_2_1_out out_data 1 8 }  { input_list_2_1_out_ap_vld out_vld 1 1 } } }
	input_list_1_1_out { ap_vld {  { input_list_1_1_out out_data 1 8 }  { input_list_1_1_out_ap_vld out_vld 1 1 } } }
	input_list_0_1_out { ap_vld {  { input_list_0_1_out out_data 1 8 }  { input_list_0_1_out_ap_vld out_vld 1 1 } } }
}
