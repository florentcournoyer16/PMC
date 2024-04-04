set moduleName RNI
set isTopModule 1
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
set C_modelName {RNI}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_stream_V_data_V int 8 regular {axi_s 0 volatile  { input_stream Data } }  }
	{ input_stream_V_keep_V int 1 regular {axi_s 0 volatile  { input_stream Keep } }  }
	{ input_stream_V_strb_V int 1 regular {axi_s 0 volatile  { input_stream Strb } }  }
	{ input_stream_V_user_V int 2 regular {axi_s 0 volatile  { input_stream User } }  }
	{ input_stream_V_last_V int 1 regular {axi_s 0 volatile  { input_stream Last } }  }
	{ input_stream_V_id_V int 5 regular {axi_s 0 volatile  { input_stream ID } }  }
	{ input_stream_V_dest_V int 6 regular {axi_s 0 volatile  { input_stream Dest } }  }
	{ output_stream_V_data_V int 8 regular {axi_s 1 volatile  { output_stream Data } }  }
	{ output_stream_V_keep_V int 1 regular {axi_s 1 volatile  { output_stream Keep } }  }
	{ output_stream_V_strb_V int 1 regular {axi_s 1 volatile  { output_stream Strb } }  }
	{ output_stream_V_user_V int 2 regular {axi_s 1 volatile  { output_stream User } }  }
	{ output_stream_V_last_V int 1 regular {axi_s 1 volatile  { output_stream Last } }  }
	{ output_stream_V_id_V int 5 regular {axi_s 1 volatile  { output_stream ID } }  }
	{ output_stream_V_dest_V int 6 regular {axi_s 1 volatile  { output_stream Dest } }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_stream_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_stream_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_stream_TDATA sc_in sc_lv 8 signal 0 } 
	{ input_stream_TVALID sc_in sc_logic 1 invld 6 } 
	{ input_stream_TREADY sc_out sc_logic 1 inacc 6 } 
	{ input_stream_TKEEP sc_in sc_lv 1 signal 1 } 
	{ input_stream_TSTRB sc_in sc_lv 1 signal 2 } 
	{ input_stream_TUSER sc_in sc_lv 2 signal 3 } 
	{ input_stream_TLAST sc_in sc_lv 1 signal 4 } 
	{ input_stream_TID sc_in sc_lv 5 signal 5 } 
	{ input_stream_TDEST sc_in sc_lv 6 signal 6 } 
	{ output_stream_TDATA sc_out sc_lv 8 signal 7 } 
	{ output_stream_TVALID sc_out sc_logic 1 outvld 13 } 
	{ output_stream_TREADY sc_in sc_logic 1 outacc 13 } 
	{ output_stream_TKEEP sc_out sc_lv 1 signal 8 } 
	{ output_stream_TSTRB sc_out sc_lv 1 signal 9 } 
	{ output_stream_TUSER sc_out sc_lv 2 signal 10 } 
	{ output_stream_TLAST sc_out sc_lv 1 signal 11 } 
	{ output_stream_TID sc_out sc_lv 5 signal 12 } 
	{ output_stream_TDEST sc_out sc_lv 6 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_stream_V_data_V", "role": "default" }} , 
 	{ "name": "input_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "input_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "input_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "input_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "input_stream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_stream_V_user_V", "role": "default" }} , 
 	{ "name": "input_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "input_stream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_stream_V_id_V", "role": "default" }} , 
 	{ "name": "input_stream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "output_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_stream_V_data_V", "role": "default" }} , 
 	{ "name": "output_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "output_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "output_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "output_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "output_stream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_stream_V_user_V", "role": "default" }} , 
 	{ "name": "output_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "output_stream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "output_stream_V_id_V", "role": "default" }} , 
 	{ "name": "output_stream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_stream_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "9", "11", "19", "21", "23", "25", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "RNI",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"BlockSignal" : [
					{"Name" : "input_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "output_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"BlockSignal" : [
					{"Name" : "output_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_inner_layer_fu_357", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_inner_layer_fu_357", "Port" : "WEIGHTS", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "25", "SubInstance" : "grp_RNI_Pipeline_WEIGHTS_LOOP1_fu_404", "Port" : "WEIGHTS", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "19", "SubInstance" : "grp_RNI_Pipeline_WEIGHTS_LOOP_fu_376", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "9"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_inner_layer_fu_357", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "25", "SubInstance" : "grp_RNI_Pipeline_WEIGHTS_LOOP1_fu_404", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "19", "SubInstance" : "grp_RNI_Pipeline_WEIGHTS_LOOP_fu_376", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "9"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_392", "Port" : "NEURONS_STATE", "Inst_start_state" : "19", "Inst_end_state" : "25"},
					{"ID" : "11", "SubInstance" : "grp_inner_layer_fu_357", "Port" : "NEURONS_STATE", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "25", "SubInstance" : "grp_RNI_Pipeline_WEIGHTS_LOOP1_fu_404", "Port" : "NEURONS_STATE", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "NEURONS_INDEX", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_inner_layer_fu_357", "Port" : "NEURONS_INDEX", "Inst_start_state" : "17", "Inst_end_state" : "18"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NEURONS_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state19", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state19"], "PreState" : ["ap_ST_fsm_state18"], "PostState" : ["ap_ST_fsm_state25"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_25_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state27"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WEIGHTS_INDEX_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WEIGHTS_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NEURONS_MEMBRANE_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NEURONS_STATE_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_list_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_list_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_VITIS_LOOP_33_2_fu_346", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "RNI_Pipeline_VITIS_LOOP_33_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_buffer_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_list", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_33_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_VITIS_LOOP_33_2_fu_346.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_VITIS_LOOP_42_3_fu_352", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "RNI_Pipeline_VITIS_LOOP_42_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_list", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_42_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_VITIS_LOOP_42_3_fu_352.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_fu_357", "Parent" : "0", "Child" : ["12", "13", "14", "17"],
		"CDFG" : "inner_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "12885098496",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer_index_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_154", "Port" : "NEURONS_STATE", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "17", "SubInstance" : "grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_171", "Port" : "NEURONS_STATE", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_154", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_154", "Port" : "WEIGHTS", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_fu_357.NEURONS_INDEX_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_fu_357.WEIGHTS_INDEX_U", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_fu_357.grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_154", "Parent" : "11", "Child" : ["15", "16"],
		"CDFG" : "inner_layer_Pipeline_WEIGHTS_LOOP",
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
			{"Name" : "zext_ln119", "Type" : "None", "Direction" : "I"},
			{"Name" : "neuron_index_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln119_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "neuron_state_index", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_fu_357.grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_154.WEIGHTS_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_fu_357.grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_154.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_fu_357.grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_171", "Parent" : "11", "Child" : ["18"],
		"CDFG" : "inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP",
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
			{"Name" : "neuron_state_index", "Type" : "None", "Direction" : "I"},
			{"Name" : "neuron_index", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "NEURONS_STATE_RESET_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_fu_357.grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_171.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_WEIGHTS_LOOP_fu_376", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "RNI_Pipeline_WEIGHTS_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "131074",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln91", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln93_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_list", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "neuron_index_cast1_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0185_i_phi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_WEIGHTS_LOOP_fu_376.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_392", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "RNI_Pipeline_NEURONS_STATE_RESET_LOOP",
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
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_392.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_VITIS_LOOP_66_5_fu_398", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "RNI_Pipeline_VITIS_LOOP_66_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_list", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_data_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_66_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_VITIS_LOOP_66_5_fu_398.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_WEIGHTS_LOOP1_fu_404", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "RNI_Pipeline_WEIGHTS_LOOP1",
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
			{"Name" : "zext_ln153", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln151", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln153_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln2", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_WEIGHTS_LOOP1_fu_404.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_stream_V_dest_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RNI {
		input_stream_V_data_V {Type I LastRead 2 FirstWrite -1}
		input_stream_V_keep_V {Type I LastRead 2 FirstWrite -1}
		input_stream_V_strb_V {Type I LastRead 2 FirstWrite -1}
		input_stream_V_user_V {Type I LastRead 2 FirstWrite -1}
		input_stream_V_last_V {Type I LastRead 2 FirstWrite -1}
		input_stream_V_id_V {Type I LastRead 2 FirstWrite -1}
		input_stream_V_dest_V {Type I LastRead 2 FirstWrite -1}
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 14}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 14}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 14}
		output_stream_V_user_V {Type O LastRead -1 FirstWrite 14}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 14}
		output_stream_V_id_V {Type O LastRead -1 FirstWrite 14}
		output_stream_V_dest_V {Type O LastRead -1 FirstWrite 14}
		WEIGHTS_INDEX {Type I LastRead -1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead -1 FirstWrite -1}
		NEURONS_STATE {Type IO LastRead -1 FirstWrite -1}
		NEURONS_INDEX {Type I LastRead -1 FirstWrite -1}}
	RNI_Pipeline_VITIS_LOOP_33_2 {
		input_buffer_data {Type I LastRead 0 FirstWrite -1}
		input_list {Type O LastRead -1 FirstWrite 0}}
	RNI_Pipeline_VITIS_LOOP_42_3 {
		output_list {Type O LastRead -1 FirstWrite 0}}
	inner_layer {
		layer_index_val {Type I LastRead 0 FirstWrite -1}
		NEURONS_INDEX {Type I LastRead -1 FirstWrite -1}
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 5 FirstWrite 4}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_Pipeline_WEIGHTS_LOOP {
		zext_ln119 {Type I LastRead 0 FirstWrite -1}
		neuron_index_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln119_1 {Type I LastRead 0 FirstWrite -1}
		neuron_state_index {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP {
		neuron_state_index {Type I LastRead 0 FirstWrite -1}
		neuron_index {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	RNI_Pipeline_WEIGHTS_LOOP {
		zext_ln93 {Type I LastRead 0 FirstWrite -1}
		zext_ln91 {Type I LastRead 0 FirstWrite -1}
		zext_ln93_1 {Type I LastRead 0 FirstWrite -1}
		input_list {Type I LastRead 1 FirstWrite -1}
		neuron_index_cast1_cast {Type I LastRead 0 FirstWrite -1}
		p_0_0_0185_i_phi_out {Type O LastRead -1 FirstWrite 3}
		WEIGHTS {Type I LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 3 FirstWrite 5}}
	RNI_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	RNI_Pipeline_VITIS_LOOP_66_5 {
		output_list {Type I LastRead 0 FirstWrite -1}
		output_buffer_data_out {Type O LastRead -1 FirstWrite 0}}
	RNI_Pipeline_WEIGHTS_LOOP1 {
		zext_ln153 {Type I LastRead 0 FirstWrite -1}
		zext_ln151 {Type I LastRead 0 FirstWrite -1}
		zext_ln153_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln2 {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}
		WEIGHTS {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_stream_V_data_V { axis {  { input_stream_TDATA in_data 0 8 } } }
	input_stream_V_keep_V { axis {  { input_stream_TKEEP in_data 0 1 } } }
	input_stream_V_strb_V { axis {  { input_stream_TSTRB in_data 0 1 } } }
	input_stream_V_user_V { axis {  { input_stream_TUSER in_data 0 2 } } }
	input_stream_V_last_V { axis {  { input_stream_TLAST in_data 0 1 } } }
	input_stream_V_id_V { axis {  { input_stream_TID in_data 0 5 } } }
	input_stream_V_dest_V { axis {  { input_stream_TVALID in_vld 0 1 }  { input_stream_TREADY in_acc 1 1 }  { input_stream_TDEST in_data 0 6 } } }
	output_stream_V_data_V { axis {  { output_stream_TDATA out_data 1 8 } } }
	output_stream_V_keep_V { axis {  { output_stream_TKEEP out_data 1 1 } } }
	output_stream_V_strb_V { axis {  { output_stream_TSTRB out_data 1 1 } } }
	output_stream_V_user_V { axis {  { output_stream_TUSER out_data 1 2 } } }
	output_stream_V_last_V { axis {  { output_stream_TLAST out_data 1 1 } } }
	output_stream_V_id_V { axis {  { output_stream_TID out_data 1 5 } } }
	output_stream_V_dest_V { axis {  { output_stream_TVALID out_vld 1 1 }  { output_stream_TREADY out_acc 0 1 }  { output_stream_TDEST out_data 1 6 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
