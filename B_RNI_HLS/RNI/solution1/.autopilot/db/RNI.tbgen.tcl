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
	{ in_stream_V_data_V int 32 regular {axi_s 0 volatile  { in_stream Data } }  }
	{ in_stream_V_keep_V int 4 regular {axi_s 0 volatile  { in_stream Keep } }  }
	{ in_stream_V_strb_V int 4 regular {axi_s 0 volatile  { in_stream Strb } }  }
	{ in_stream_V_user_V int 2 regular {axi_s 0 volatile  { in_stream User } }  }
	{ in_stream_V_last_V int 1 regular {axi_s 0 volatile  { in_stream Last } }  }
	{ in_stream_V_id_V int 5 regular {axi_s 0 volatile  { in_stream ID } }  }
	{ in_stream_V_dest_V int 6 regular {axi_s 0 volatile  { in_stream Dest } }  }
	{ out_stream_V_data_V int 32 regular {axi_s 1 volatile  { out_stream Data } }  }
	{ out_stream_V_keep_V int 4 regular {axi_s 1 volatile  { out_stream Keep } }  }
	{ out_stream_V_strb_V int 4 regular {axi_s 1 volatile  { out_stream Strb } }  }
	{ out_stream_V_user_V int 2 regular {axi_s 1 volatile  { out_stream User } }  }
	{ out_stream_V_last_V int 1 regular {axi_s 1 volatile  { out_stream Last } }  }
	{ out_stream_V_id_V int 5 regular {axi_s 1 volatile  { out_stream ID } }  }
	{ out_stream_V_dest_V int 6 regular {axi_s 1 volatile  { out_stream Dest } }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_stream_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_stream_TVALID sc_in sc_logic 1 invld 6 } 
	{ in_stream_TREADY sc_out sc_logic 1 inacc 6 } 
	{ in_stream_TKEEP sc_in sc_lv 4 signal 1 } 
	{ in_stream_TSTRB sc_in sc_lv 4 signal 2 } 
	{ in_stream_TUSER sc_in sc_lv 2 signal 3 } 
	{ in_stream_TLAST sc_in sc_lv 1 signal 4 } 
	{ in_stream_TID sc_in sc_lv 5 signal 5 } 
	{ in_stream_TDEST sc_in sc_lv 6 signal 6 } 
	{ out_stream_TDATA sc_out sc_lv 32 signal 7 } 
	{ out_stream_TVALID sc_out sc_logic 1 outvld 13 } 
	{ out_stream_TREADY sc_in sc_logic 1 outacc 13 } 
	{ out_stream_TKEEP sc_out sc_lv 4 signal 8 } 
	{ out_stream_TSTRB sc_out sc_lv 4 signal 9 } 
	{ out_stream_TUSER sc_out sc_lv 2 signal 10 } 
	{ out_stream_TLAST sc_out sc_lv 1 signal 11 } 
	{ out_stream_TID sc_out sc_lv 5 signal 12 } 
	{ out_stream_TDEST sc_out sc_lv 6 signal 13 } 
	{ s_axi_ctrl_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_ctrl_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_ctrl_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_ctrl_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_ctrl_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_ctrl_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_ctrl_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_ctrl_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "AWADDR" },"address":[{"name":"RNI","role":"start","value":"0","valid_bit":"0"},{"name":"RNI","role":"continue","value":"0","valid_bit":"4"},{"name":"RNI","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_ctrl_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWVALID" } },
	{ "name": "s_axi_ctrl_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWREADY" } },
	{ "name": "s_axi_ctrl_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WVALID" } },
	{ "name": "s_axi_ctrl_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WREADY" } },
	{ "name": "s_axi_ctrl_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl", "role": "WDATA" } },
	{ "name": "s_axi_ctrl_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "WSTRB" } },
	{ "name": "s_axi_ctrl_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "ARADDR" },"address":[{"name":"RNI","role":"start","value":"0","valid_bit":"0"},{"name":"RNI","role":"done","value":"0","valid_bit":"1"},{"name":"RNI","role":"idle","value":"0","valid_bit":"2"},{"name":"RNI","role":"ready","value":"0","valid_bit":"3"},{"name":"RNI","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_ctrl_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "ARVALID" } },
	{ "name": "s_axi_ctrl_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "ARREADY" } },
	{ "name": "s_axi_ctrl_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "RVALID" } },
	{ "name": "s_axi_ctrl_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "RREADY" } },
	{ "name": "s_axi_ctrl_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl", "role": "RDATA" } },
	{ "name": "s_axi_ctrl_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ctrl", "role": "RRESP" } },
	{ "name": "s_axi_ctrl_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "BVALID" } },
	{ "name": "s_axi_ctrl_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "BREADY" } },
	{ "name": "s_axi_ctrl_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ctrl", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_stream_V_data_V", "role": "default" }} , 
 	{ "name": "in_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "in_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "in_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "in_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "in_stream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_stream_V_user_V", "role": "default" }} , 
 	{ "name": "in_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_last_V", "role": "default" }} , 
 	{ "name": "in_stream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_stream_V_id_V", "role": "default" }} , 
 	{ "name": "in_stream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "out_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_stream_V_data_V", "role": "default" }} , 
 	{ "name": "out_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "out_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "out_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "out_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "out_stream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_stream_V_user_V", "role": "default" }} , 
 	{ "name": "out_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_V_last_V", "role": "default" }} , 
 	{ "name": "out_stream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_stream_V_id_V", "role": "default" }} , 
 	{ "name": "out_stream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_stream_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "14", "23", "32", "41", "50", "52", "54", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70"],
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
			{"Name" : "in_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_54_1_fu_317", "Port" : "in_stream_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_54_1_fu_317", "Port" : "in_stream_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_54_1_fu_317", "Port" : "in_stream_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_stream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_54_1_fu_317", "Port" : "in_stream_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_54_1_fu_317", "Port" : "in_stream_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_stream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_54_1_fu_317", "Port" : "in_stream_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_stream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_54_1_fu_317", "Port" : "in_stream_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_197_1_fu_449", "Port" : "out_stream_V_data_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_197_1_fu_449", "Port" : "out_stream_V_keep_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_197_1_fu_449", "Port" : "out_stream_V_strb_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_197_1_fu_449", "Port" : "out_stream_V_user_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_197_1_fu_449", "Port" : "out_stream_V_last_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_197_1_fu_449", "Port" : "out_stream_V_id_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_197_1_fu_449", "Port" : "out_stream_V_dest_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_inner_layer_1_fu_384", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "32", "SubInstance" : "grp_inner_layer_2_fu_398", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_412", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "52", "SubInstance" : "grp_RNI_Pipeline_WEIGHTS_LOOP_4_fu_432", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "54", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_197_1_fu_449", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "14", "SubInstance" : "grp_input_layer_fu_366", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "BIASES", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_inner_layer_1_fu_384", "Port" : "BIASES", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "32", "SubInstance" : "grp_inner_layer_2_fu_398", "Port" : "BIASES", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_412", "Port" : "BIASES", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "14", "SubInstance" : "grp_input_layer_fu_366", "Port" : "BIASES", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_inner_layer_1_fu_384", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "32", "SubInstance" : "grp_inner_layer_2_fu_398", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_412", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "14", "SubInstance" : "grp_input_layer_fu_366", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_inner_layer_1_fu_384", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "32", "SubInstance" : "grp_inner_layer_2_fu_398", "Port" : "WEIGHTS", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_412", "Port" : "WEIGHTS", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "52", "SubInstance" : "grp_RNI_Pipeline_WEIGHTS_LOOP_4_fu_432", "Port" : "WEIGHTS", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "14", "SubInstance" : "grp_input_layer_fu_366", "Port" : "WEIGHTS", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_inner_layer_1_fu_384", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "32", "SubInstance" : "grp_inner_layer_2_fu_398", "Port" : "NEURONS_STATE", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_412", "Port" : "NEURONS_STATE", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "50", "SubInstance" : "grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_426", "Port" : "NEURONS_STATE", "Inst_start_state" : "12", "Inst_end_state" : "16"},
					{"ID" : "52", "SubInstance" : "grp_RNI_Pipeline_WEIGHTS_LOOP_4_fu_432", "Port" : "NEURONS_STATE", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "14", "SubInstance" : "grp_input_layer_fu_366", "Port" : "NEURONS_STATE", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_30_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state18"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state19"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NEURONS_MEMBRANE_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BIASES_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WEIGHTS_INDEX_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WEIGHTS_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NEURONS_STATE_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_keep_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_strb_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_user_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_last_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_id_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_dest_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_VITIS_LOOP_54_1_fu_317", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "RNI_Pipeline_VITIS_LOOP_54_1",
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
			{"Name" : "in_pkts_data_3_08", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_data_2_07", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_data_1_06", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_data_0_05", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_3_0118", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_0117", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_3_0116", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_0115", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_0113", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_3_0112", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_0111", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_3_0110", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_0109", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_3_0108", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_0_0107", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream",
				"BlockSignal" : [
					{"Name" : "in_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_pkts_data_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_data_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_data_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_data_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_dest_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_dest_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_id_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_id_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_last_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_last_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_user_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_user_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_strb_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_strb_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_keep_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_keep_0_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_VITIS_LOOP_54_1_fu_317.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_366", "Parent" : "0", "Child" : ["15", "16", "17", "22"],
		"CDFG" : "input_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1281", "EstimateLatencyMax" : "8390657",
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
			{"Name" : "BIASES", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179", "Port" : "WEIGHTS", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_0", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_366.BIASES_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_366.WEIGHTS_INDEX_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_366.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179", "Parent" : "14", "Child" : ["18", "19", "20", "21"],
		"CDFG" : "input_layer_Pipeline_WEIGHTS_LOOP_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "65541",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln69", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln69_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_366.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.WEIGHTS_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_366.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.mul_32s_8s_40_2_1_U39", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_366.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.mux_4_2_32_1_1_U40", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_366.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_366.mul_16s_17ns_33_1_1_U52", "Parent" : "14"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_384", "Parent" : "0", "Child" : ["24", "25", "26", "28", "31"],
		"CDFG" : "inner_layer_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "964", "EstimateLatencyMax" : "16777924",
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
					{"ID" : "26", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_132", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "13"},
					{"ID" : "28", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_138", "Port" : "NEURONS_STATE", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_138", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "BIASES", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_138", "Port" : "WEIGHTS", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_384.BIASES_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_384.WEIGHTS_INDEX_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_384.grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_132", "Parent" : "23", "Child" : ["27"],
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
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_384.grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_132.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_384.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_138", "Parent" : "23", "Child" : ["29", "30"],
		"CDFG" : "inner_layer_1_Pipeline_WEIGHTS_LOOP_1",
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
			{"Name" : "zext_ln87", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln82", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln87_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_384.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_138.WEIGHTS_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_384.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_138.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_384.mul_16s_17ns_33_1_1_U69", "Parent" : "23"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_398", "Parent" : "0", "Child" : ["33", "34", "35", "37", "40"],
		"CDFG" : "inner_layer_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "484", "EstimateLatencyMax" : "8388964",
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
					{"ID" : "35", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_132", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "13"},
					{"ID" : "37", "SubInstance" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_138", "Port" : "NEURONS_STATE", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_138", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "BIASES", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_138", "Port" : "WEIGHTS", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_398.BIASES_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_398.WEIGHTS_INDEX_U", "Parent" : "32"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_398.grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_132", "Parent" : "32", "Child" : ["36"],
		"CDFG" : "inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
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
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_398.grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_132.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_398.grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_138", "Parent" : "32", "Child" : ["38", "39"],
		"CDFG" : "inner_layer_2_Pipeline_WEIGHTS_LOOP_2",
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
			{"Name" : "zext_ln110", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln105", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln110_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_398.grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_138.WEIGHTS_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_398.grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_138.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_398.mul_16s_17ns_33_1_1_U79", "Parent" : "32"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_412", "Parent" : "0", "Child" : ["42", "43", "44", "46", "49"],
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
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_132", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "13"},
					{"ID" : "46", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_138", "Port" : "NEURONS_STATE", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_138", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "BIASES", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_138", "Port" : "WEIGHTS", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_412.BIASES_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_412.WEIGHTS_INDEX_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_412.grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_132", "Parent" : "41", "Child" : ["45"],
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
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_412.grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_132.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_412.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_138", "Parent" : "41", "Child" : ["47", "48"],
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
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_412.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_138.WEIGHTS_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_412.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_138.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_412.mul_16s_17ns_33_1_1_U89", "Parent" : "41"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_426", "Parent" : "0", "Child" : ["51"],
		"CDFG" : "RNI_Pipeline_NEURONS_STATE_RESET_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
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
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_426.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_WEIGHTS_LOOP_4_fu_432", "Parent" : "0", "Child" : ["53"],
		"CDFG" : "RNI_Pipeline_WEIGHTS_LOOP_4",
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
			{"Name" : "zext_ln155", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln151", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln155_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln4", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_WEIGHTS_LOOP_4_fu_432.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_VITIS_LOOP_197_1_fu_449", "Parent" : "0", "Child" : ["55"],
		"CDFG" : "RNI_Pipeline_VITIS_LOOP_197_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "489", "EstimateLatencyMax" : "489",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_pkts_dest", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_id", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_last", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_user", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_strb", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_keep", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "in_pkts_keep_0_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_3_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_3_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_3_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_3_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_3_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_3_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_VITIS_LOOP_197_1_fu_449.flow_control_loop_pipe_sequential_init_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_dest_V_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RNI {
		in_stream_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_user_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_id_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_dest_V {Type I LastRead 0 FirstWrite -1}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 3}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 3}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 3}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 3}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 3}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 3}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 3}
		NEURONS_MEMBRANE {Type IO LastRead -1 FirstWrite -1}
		BIASES {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead -1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_STATE {Type IO LastRead -1 FirstWrite -1}}
	RNI_Pipeline_VITIS_LOOP_54_1 {
		in_pkts_data_3_08 {Type I LastRead 0 FirstWrite -1}
		in_pkts_data_2_07 {Type I LastRead 0 FirstWrite -1}
		in_pkts_data_1_06 {Type I LastRead 0 FirstWrite -1}
		in_pkts_data_0_05 {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_3_0118 {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_0117 {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_3_0116 {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_0115 {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_0113 {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_3_0112 {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_0111 {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_3_0110 {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_0109 {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_3_0108 {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_0_0107 {Type I LastRead 0 FirstWrite -1}
		in_stream_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_user_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_id_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_dest_V {Type I LastRead 0 FirstWrite -1}
		in_pkts_data_3_1_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_data_2_1_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_data_1_1_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_data_0_1_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_dest_3_1_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_dest_0_1_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_id_3_1_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_id_0_1_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_last_3_1_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_last_0_1_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_user_3_1_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_user_0_1_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_strb_3_1_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_strb_0_1_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_keep_3_1_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_keep_0_1_out {Type O LastRead -1 FirstWrite 0}}
	input_layer {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 7 FirstWrite 5}
		BIASES {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead -1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_STATE {Type O LastRead -1 FirstWrite 10}}
	input_layer_Pipeline_WEIGHTS_LOOP_0 {
		zext_ln69 {Type I LastRead 0 FirstWrite -1}
		NEURONS_MEMBRANE_load_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln69_1 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 5}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_1 {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 9 FirstWrite 4}
		BIASES {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead -1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	inner_layer_1_Pipeline_WEIGHTS_LOOP_1 {
		zext_ln87 {Type I LastRead 0 FirstWrite -1}
		zext_ln82 {Type I LastRead 0 FirstWrite -1}
		zext_ln87_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_2 {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 9 FirstWrite 4}
		BIASES {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead -1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	inner_layer_2_Pipeline_WEIGHTS_LOOP_2 {
		zext_ln110 {Type I LastRead 0 FirstWrite -1}
		zext_ln105 {Type I LastRead 0 FirstWrite -1}
		zext_ln110_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
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
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	RNI_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	RNI_Pipeline_WEIGHTS_LOOP_4 {
		zext_ln155 {Type I LastRead 0 FirstWrite -1}
		zext_ln151 {Type I LastRead 0 FirstWrite -1}
		zext_ln155_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln4 {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}
		WEIGHTS {Type I LastRead 2 FirstWrite -1}}
	RNI_Pipeline_VITIS_LOOP_197_1 {
		out_pkts_dest {Type IO LastRead 2 FirstWrite 0}
		out_pkts_id {Type IO LastRead 2 FirstWrite 0}
		out_pkts_last {Type IO LastRead 2 FirstWrite 0}
		out_pkts_user {Type IO LastRead 2 FirstWrite 0}
		out_pkts_strb {Type IO LastRead 2 FirstWrite 0}
		out_pkts_keep {Type IO LastRead 2 FirstWrite 0}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 3}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 3}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 3}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 3}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 3}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 3}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 3}
		in_pkts_keep_0_1_reload {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_1_reload {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_1_reload {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_1_reload {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_1_reload {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_1_reload {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_3_1_reload {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_3_1_reload {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_3_1_reload {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_3_1_reload {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_3_1_reload {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_3_1_reload {Type I LastRead 0 FirstWrite -1}
		NEURONS_MEMBRANE {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_stream_V_data_V { axis {  { in_stream_TDATA in_data 0 32 } } }
	in_stream_V_keep_V { axis {  { in_stream_TKEEP in_data 0 4 } } }
	in_stream_V_strb_V { axis {  { in_stream_TSTRB in_data 0 4 } } }
	in_stream_V_user_V { axis {  { in_stream_TUSER in_data 0 2 } } }
	in_stream_V_last_V { axis {  { in_stream_TLAST in_data 0 1 } } }
	in_stream_V_id_V { axis {  { in_stream_TID in_data 0 5 } } }
	in_stream_V_dest_V { axis {  { in_stream_TVALID in_vld 0 1 }  { in_stream_TREADY in_acc 1 1 }  { in_stream_TDEST in_data 0 6 } } }
	out_stream_V_data_V { axis {  { out_stream_TDATA out_data 1 32 } } }
	out_stream_V_keep_V { axis {  { out_stream_TKEEP out_data 1 4 } } }
	out_stream_V_strb_V { axis {  { out_stream_TSTRB out_data 1 4 } } }
	out_stream_V_user_V { axis {  { out_stream_TUSER out_data 1 2 } } }
	out_stream_V_last_V { axis {  { out_stream_TLAST out_data 1 1 } } }
	out_stream_V_id_V { axis {  { out_stream_TID out_data 1 5 } } }
	out_stream_V_dest_V { axis {  { out_stream_TVALID out_vld 1 1 }  { out_stream_TREADY out_acc 0 1 }  { out_stream_TDEST out_data 1 6 } } }
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
