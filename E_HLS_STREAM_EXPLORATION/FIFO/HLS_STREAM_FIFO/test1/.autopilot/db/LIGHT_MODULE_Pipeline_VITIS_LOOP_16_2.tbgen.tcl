set moduleName LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2
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
set C_modelName {LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_pkts_dest_0_075 int 6 regular  }
	{ in_pkts_id_0_074 int 5 regular  }
	{ in_pkts_user_0_073 int 2 regular  }
	{ in_pkts_strb_0_072 int 4 regular  }
	{ in_pkts_keep_0_071 int 4 regular  }
	{ in_pkts_data_0_070 int 32 regular  }
	{ in_stream_V_data_V int 32 regular {axi_s 0 volatile  { in_stream Data } }  }
	{ in_stream_V_keep_V int 4 regular {axi_s 0 volatile  { in_stream Keep } }  }
	{ in_stream_V_strb_V int 4 regular {axi_s 0 volatile  { in_stream Strb } }  }
	{ in_stream_V_user_V int 2 regular {axi_s 0 volatile  { in_stream User } }  }
	{ in_stream_V_last_V int 1 regular {axi_s 0 volatile  { in_stream Last } }  }
	{ in_stream_V_id_V int 5 regular {axi_s 0 volatile  { in_stream ID } }  }
	{ in_stream_V_dest_V int 6 regular {axi_s 0 volatile  { in_stream Dest } }  }
	{ out_pkts_dest_out int 6 regular {pointer 1}  }
	{ out_pkts_id_out int 5 regular {pointer 1}  }
	{ out_pkts_user_out int 2 regular {pointer 1}  }
	{ out_pkts_strb_out int 4 regular {pointer 1}  }
	{ out_pkts_keep_out int 4 regular {pointer 1}  }
	{ out_pkts_data_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_pkts_dest_0_075", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_id_0_074", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_user_0_073", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_strb_0_072", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_keep_0_071", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_data_0_070", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_pkts_dest_out", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_pkts_id_out", "interface" : "wire", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_pkts_user_out", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_pkts_strb_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_pkts_keep_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_pkts_data_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_stream_TVALID sc_in sc_logic 1 invld 6 } 
	{ in_pkts_dest_0_075 sc_in sc_lv 6 signal 0 } 
	{ in_pkts_id_0_074 sc_in sc_lv 5 signal 1 } 
	{ in_pkts_user_0_073 sc_in sc_lv 2 signal 2 } 
	{ in_pkts_strb_0_072 sc_in sc_lv 4 signal 3 } 
	{ in_pkts_keep_0_071 sc_in sc_lv 4 signal 4 } 
	{ in_pkts_data_0_070 sc_in sc_lv 32 signal 5 } 
	{ in_stream_TDATA sc_in sc_lv 32 signal 6 } 
	{ in_stream_TREADY sc_out sc_logic 1 inacc 12 } 
	{ in_stream_TKEEP sc_in sc_lv 4 signal 7 } 
	{ in_stream_TSTRB sc_in sc_lv 4 signal 8 } 
	{ in_stream_TUSER sc_in sc_lv 2 signal 9 } 
	{ in_stream_TLAST sc_in sc_lv 1 signal 10 } 
	{ in_stream_TID sc_in sc_lv 5 signal 11 } 
	{ in_stream_TDEST sc_in sc_lv 6 signal 12 } 
	{ out_pkts_dest_out sc_out sc_lv 6 signal 13 } 
	{ out_pkts_dest_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ out_pkts_id_out sc_out sc_lv 5 signal 14 } 
	{ out_pkts_id_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ out_pkts_user_out sc_out sc_lv 2 signal 15 } 
	{ out_pkts_user_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ out_pkts_strb_out sc_out sc_lv 4 signal 16 } 
	{ out_pkts_strb_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ out_pkts_keep_out sc_out sc_lv 4 signal 17 } 
	{ out_pkts_keep_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ out_pkts_data_out sc_out sc_lv 32 signal 18 } 
	{ out_pkts_data_out_ap_vld sc_out sc_logic 1 outvld 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_stream_V_data_V", "role": "default" }} , 
 	{ "name": "in_pkts_dest_0_075", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in_pkts_dest_0_075", "role": "default" }} , 
 	{ "name": "in_pkts_id_0_074", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_pkts_id_0_074", "role": "default" }} , 
 	{ "name": "in_pkts_user_0_073", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_pkts_user_0_073", "role": "default" }} , 
 	{ "name": "in_pkts_strb_0_072", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_pkts_strb_0_072", "role": "default" }} , 
 	{ "name": "in_pkts_keep_0_071", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_pkts_keep_0_071", "role": "default" }} , 
 	{ "name": "in_pkts_data_0_070", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_pkts_data_0_070", "role": "default" }} , 
 	{ "name": "in_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_stream_V_data_V", "role": "default" }} , 
 	{ "name": "in_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "in_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "in_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "in_stream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_stream_V_user_V", "role": "default" }} , 
 	{ "name": "in_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_last_V", "role": "default" }} , 
 	{ "name": "in_stream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_stream_V_id_V", "role": "default" }} , 
 	{ "name": "in_stream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "out_pkts_dest_out", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_pkts_dest_out", "role": "default" }} , 
 	{ "name": "out_pkts_dest_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_pkts_dest_out", "role": "ap_vld" }} , 
 	{ "name": "out_pkts_id_out", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_pkts_id_out", "role": "default" }} , 
 	{ "name": "out_pkts_id_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_pkts_id_out", "role": "ap_vld" }} , 
 	{ "name": "out_pkts_user_out", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_pkts_user_out", "role": "default" }} , 
 	{ "name": "out_pkts_user_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_pkts_user_out", "role": "ap_vld" }} , 
 	{ "name": "out_pkts_strb_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_pkts_strb_out", "role": "default" }} , 
 	{ "name": "out_pkts_strb_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_pkts_strb_out", "role": "ap_vld" }} , 
 	{ "name": "out_pkts_keep_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_pkts_keep_out", "role": "default" }} , 
 	{ "name": "out_pkts_keep_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_pkts_keep_out", "role": "ap_vld" }} , 
 	{ "name": "out_pkts_data_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_pkts_data_out", "role": "default" }} , 
 	{ "name": "out_pkts_data_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_pkts_data_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2",
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
			{"Name" : "in_pkts_dest_0_075", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_074", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_073", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_072", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_0_071", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_data_0_070", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream",
				"BlockSignal" : [
					{"Name" : "in_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "out_pkts_dest_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_pkts_id_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_pkts_user_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_pkts_strb_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_pkts_keep_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_pkts_data_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_16_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2 {
		in_pkts_dest_0_075 {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_074 {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_073 {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_072 {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_0_071 {Type I LastRead 0 FirstWrite -1}
		in_pkts_data_0_070 {Type I LastRead 0 FirstWrite -1}
		in_stream_V_data_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_keep_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_strb_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_user_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_last_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_id_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_dest_V {Type I LastRead 1 FirstWrite -1}
		out_pkts_dest_out {Type O LastRead -1 FirstWrite 1}
		out_pkts_id_out {Type O LastRead -1 FirstWrite 1}
		out_pkts_user_out {Type O LastRead -1 FirstWrite 1}
		out_pkts_strb_out {Type O LastRead -1 FirstWrite 1}
		out_pkts_keep_out {Type O LastRead -1 FirstWrite 1}
		out_pkts_data_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_pkts_dest_0_075 { ap_none {  { in_pkts_dest_0_075 in_data 0 6 } } }
	in_pkts_id_0_074 { ap_none {  { in_pkts_id_0_074 in_data 0 5 } } }
	in_pkts_user_0_073 { ap_none {  { in_pkts_user_0_073 in_data 0 2 } } }
	in_pkts_strb_0_072 { ap_none {  { in_pkts_strb_0_072 in_data 0 4 } } }
	in_pkts_keep_0_071 { ap_none {  { in_pkts_keep_0_071 in_data 0 4 } } }
	in_pkts_data_0_070 { ap_none {  { in_pkts_data_0_070 in_data 0 32 } } }
	in_stream_V_data_V { axis {  { in_stream_TVALID in_vld 0 1 }  { in_stream_TDATA in_data 0 32 } } }
	in_stream_V_keep_V { axis {  { in_stream_TKEEP in_data 0 4 } } }
	in_stream_V_strb_V { axis {  { in_stream_TSTRB in_data 0 4 } } }
	in_stream_V_user_V { axis {  { in_stream_TUSER in_data 0 2 } } }
	in_stream_V_last_V { axis {  { in_stream_TLAST in_data 0 1 } } }
	in_stream_V_id_V { axis {  { in_stream_TID in_data 0 5 } } }
	in_stream_V_dest_V { axis {  { in_stream_TREADY in_acc 1 1 }  { in_stream_TDEST in_data 0 6 } } }
	out_pkts_dest_out { ap_vld {  { out_pkts_dest_out out_data 1 6 }  { out_pkts_dest_out_ap_vld out_vld 1 1 } } }
	out_pkts_id_out { ap_vld {  { out_pkts_id_out out_data 1 5 }  { out_pkts_id_out_ap_vld out_vld 1 1 } } }
	out_pkts_user_out { ap_vld {  { out_pkts_user_out out_data 1 2 }  { out_pkts_user_out_ap_vld out_vld 1 1 } } }
	out_pkts_strb_out { ap_vld {  { out_pkts_strb_out out_data 1 4 }  { out_pkts_strb_out_ap_vld out_vld 1 1 } } }
	out_pkts_keep_out { ap_vld {  { out_pkts_keep_out out_data 1 4 }  { out_pkts_keep_out_ap_vld out_vld 1 1 } } }
	out_pkts_data_out { ap_vld {  { out_pkts_data_out out_data 1 32 }  { out_pkts_data_out_ap_vld out_vld 1 1 } } }
}
