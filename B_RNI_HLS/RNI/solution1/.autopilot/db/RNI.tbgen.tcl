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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "13", "15", "17", "19", "21", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37"],
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
					{"ID" : "2", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170", "Port" : "in_stream_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170", "Port" : "in_stream_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170", "Port" : "in_stream_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_stream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170", "Port" : "in_stream_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170", "Port" : "in_stream_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_stream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170", "Port" : "in_stream_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_stream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170", "Port" : "in_stream_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247", "Port" : "out_stream_V_data_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247", "Port" : "out_stream_V_keep_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247", "Port" : "out_stream_V_strb_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247", "Port" : "out_stream_V_user_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247", "Port" : "out_stream_V_last_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247", "Port" : "out_stream_V_id_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247", "Port" : "out_stream_V_dest_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_input_layer_fu_209", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "15", "SubInstance" : "grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "17", "SubInstance" : "grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "19", "SubInstance" : "grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "21", "SubInstance" : "grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_input_layer_fu_209", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_input_layer_fu_209", "Port" : "WEIGHTS", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_25_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NEURONS_MEMBRANE_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "RNI_Pipeline_VITIS_LOOP_27_2",
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
			{"Name" : "in_pkts_dest_0_0102", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_0101", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_099", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_098", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_097", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_0_096", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "out_pkts_dest_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_pkts_id_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_pkts_last_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_pkts_last_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_pkts_user_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_pkts_strb_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_pkts_keep_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_27_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_209", "Parent" : "0", "Child" : ["5", "6", "8"],
		"CDFG" : "input_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1281", "EstimateLatencyMax" : "8390529",
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
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149", "Port" : "WEIGHTS", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_0", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_209.WEIGHTS_INDEX_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_209.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142", "Parent" : "4", "Child" : ["7"],
		"CDFG" : "input_layer_Pipeline_NEURON_LEAK_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "NEURONS_MEMBRANE_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_209.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_209.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149", "Parent" : "4", "Child" : ["9", "10", "11", "12"],
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
			{"Name" : "zext_ln61", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln155", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln61_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_209.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149.WEIGHTS_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_209.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149.mux_4_2_16_1_1_U31", "Parent" : "8"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_209.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149.mac_muladd_16s_8s_16ns_16_4_1_U32", "Parent" : "8"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_209.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "RNI_Pipeline_NEURONS_LOOP_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "RNI_Pipeline_NEURONS_LOOP_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "RNI_Pipeline_NEURONS_LOOP_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "RNI_Pipeline_NEURONS_LOOP_4",
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
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "RNI_Pipeline_VITIS_LOOP_38_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "246", "EstimateLatencyMax" : "246",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_pkts_keep_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_pkts_strb_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_pkts_user_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_pkts_last_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_pkts_id_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_pkts_dest_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_38_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_dest_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RNI {
		in_stream_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_user_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_id_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_dest_V {Type I LastRead 0 FirstWrite -1}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 1}
		NEURONS_MEMBRANE {Type IO LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead -1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	RNI_Pipeline_VITIS_LOOP_27_2 {
		in_pkts_data_3_08 {Type I LastRead 0 FirstWrite -1}
		in_pkts_data_2_07 {Type I LastRead 0 FirstWrite -1}
		in_pkts_data_1_06 {Type I LastRead 0 FirstWrite -1}
		in_pkts_data_0_05 {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_0102 {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_0101 {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_099 {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_098 {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_097 {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_0_096 {Type I LastRead 0 FirstWrite -1}
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
		out_pkts_dest_out {Type O LastRead -1 FirstWrite 0}
		out_pkts_id_out {Type O LastRead -1 FirstWrite 0}
		in_pkts_last_3_1_out {Type O LastRead -1 FirstWrite 0}
		out_pkts_last_out {Type O LastRead -1 FirstWrite 0}
		out_pkts_user_out {Type O LastRead -1 FirstWrite 0}
		out_pkts_strb_out {Type O LastRead -1 FirstWrite 0}
		out_pkts_keep_out {Type O LastRead -1 FirstWrite 0}}
	input_layer {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 1 FirstWrite 4}
		WEIGHTS_INDEX {Type I LastRead -1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	input_layer_Pipeline_NEURON_LEAK_LOOP {
		NEURONS_MEMBRANE_load {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 0}}
	input_layer_Pipeline_WEIGHTS_LOOP_0 {
		zext_ln61 {Type I LastRead 0 FirstWrite -1}
		zext_ln155 {Type I LastRead 0 FirstWrite -1}
		zext_ln61_1 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		conv3_i7_out {Type O LastRead -1 FirstWrite 4}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	RNI_Pipeline_NEURONS_LOOP_1 {
		NEURONS_MEMBRANE {Type IO LastRead 0 FirstWrite 2}}
	RNI_Pipeline_NEURONS_LOOP_2 {
		NEURONS_MEMBRANE {Type IO LastRead 0 FirstWrite 2}}
	RNI_Pipeline_NEURONS_LOOP_3 {
		NEURONS_MEMBRANE {Type IO LastRead 0 FirstWrite 2}}
	RNI_Pipeline_NEURONS_LOOP_4 {
		NEURONS_MEMBRANE {Type O LastRead -1 FirstWrite 0}}
	RNI_Pipeline_VITIS_LOOP_38_3 {
		out_pkts_keep_reload {Type I LastRead 0 FirstWrite -1}
		out_pkts_strb_reload {Type I LastRead 0 FirstWrite -1}
		out_pkts_user_reload {Type I LastRead 0 FirstWrite -1}
		out_pkts_last_reload {Type I LastRead 0 FirstWrite -1}
		out_pkts_id_reload {Type I LastRead 0 FirstWrite -1}
		out_pkts_dest_reload {Type I LastRead 0 FirstWrite -1}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 1}
		NEURONS_MEMBRANE {Type I LastRead 0 FirstWrite -1}}}

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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "21", "31", "41", "51", "57", "64", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
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
				"BlockSignal" : [
					{"Name" : "in_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_data_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_keep_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_strb_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_user_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_last_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_id_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_dest_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_4_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_4_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_4_table", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_5_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_5_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_5_table", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_3_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_3_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_3_table", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_2_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_2_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_2_table", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "WEIGHTS", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "WEIGHTS", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "WEIGHTS", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "WEIGHTS", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "NEURONS_STATE", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "NEURONS_STATE", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "NEURONS_STATE", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "NEURONS_STATE", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "NEURONS_STATE", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_30_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NEURONS_MEMBRANE_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WEIGHTS_INDEX_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NEURONS_STATE_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_data_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_keep_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_strb_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_user_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_last_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_id_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_dest_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263", "Parent" : "0", "Child" : ["12", "16"],
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
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179", "Port" : "WEIGHTS", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_0", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Parent" : "11", "Child" : ["13", "14", "15"],
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
			{"Name" : "sext_ln160", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162.mul_2ns_67ns_67_5_1_U17", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162.sdiv_17s_31ns_16_21_1_U18", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179", "Parent" : "11", "Child" : ["17", "18", "19", "20"],
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
			{"Name" : "conv3_i7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.WEIGHTS_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.mux_4_2_16_1_1_U23", "Parent" : "16"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.mac_muladd_16s_8s_16ns_16_4_1_U24", "Parent" : "16"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289", "Parent" : "0", "Child" : ["22", "24", "28"],
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
					{"ID" : "28", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "22", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Parent" : "21", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Parent" : "21", "Child" : ["25", "26", "27"],
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
			{"Name" : "sext_ln160", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123.mul_2ns_67ns_67_5_1_U43", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123.sdiv_17s_31ns_16_21_1_U44", "Parent" : "24"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Parent" : "21", "Child" : ["29", "30"],
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
			{"Name" : "zext_ln84", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln81", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln84_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140.WEIGHTS_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311", "Parent" : "0", "Child" : ["32", "34", "38"],
		"CDFG" : "inner_layer_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2084", "EstimateLatencyMax" : "6293444",
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
					{"ID" : "38", "SubInstance" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "32", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Parent" : "31", "Child" : ["33"],
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
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Parent" : "31", "Child" : ["35", "36", "37"],
		"CDFG" : "inner_layer_2_Pipeline_NEURON_LEAK_LOOP",
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
			{"Name" : "sext_ln160", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123.mul_2ns_67ns_67_5_1_U57", "Parent" : "34"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123.sdiv_17s_31ns_16_21_1_U58", "Parent" : "34"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Parent" : "31", "Child" : ["39", "40"],
		"CDFG" : "inner_layer_2_Pipeline_WEIGHTS_LOOP_2",
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
			{"Name" : "zext_ln103", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln100", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln103_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140.WEIGHTS_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333", "Parent" : "0", "Child" : ["42", "44", "48"],
		"CDFG" : "inner_layer_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1044", "EstimateLatencyMax" : "3146724",
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
					{"ID" : "48", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "42", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Parent" : "41", "Child" : ["43"],
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
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Parent" : "41", "Child" : ["45", "46", "47"],
		"CDFG" : "inner_layer_3_Pipeline_NEURON_LEAK_LOOP",
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
			{"Name" : "sext_ln160", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123.mul_2ns_67ns_67_5_1_U71", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123.sdiv_17s_31ns_16_21_1_U72", "Parent" : "44"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Parent" : "41", "Child" : ["49", "50"],
		"CDFG" : "inner_layer_3_Pipeline_WEIGHTS_LOOP_3",
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
			{"Name" : "zext_ln122", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln119", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln122_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140.WEIGHTS_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355", "Parent" : "0", "Child" : ["52", "54"],
		"CDFG" : "output_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "52", "EstimateLatencyMax" : "786472",
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
					{"ID" : "52", "SubInstance" : "grp_output_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_91", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "8"},
					{"ID" : "54", "SubInstance" : "grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Port" : "NEURONS_STATE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Port" : "WEIGHTS", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_91", "Parent" : "51", "Child" : ["53"],
		"CDFG" : "output_layer_Pipeline_NEURONS_STATE_RESET_LOOP",
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
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_91.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Parent" : "51", "Child" : ["55", "56"],
		"CDFG" : "output_layer_Pipeline_WEIGHTS_LOOP_4",
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
			{"Name" : "zext_ln141", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln138", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln141_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97.WEIGHTS_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97.flow_control_loop_pipe_sequential_init_U", "Parent" : "54"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367", "Parent" : "0", "Child" : ["58", "60", "62"],
		"CDFG" : "output_stream_dispatch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "269", "EstimateLatencyMax" : "269",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_data", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_keep", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_keep", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_keep", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_strb", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_strb", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_strb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_user", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_user", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_user", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_last", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_last", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_last", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_id", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_id", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_id", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_dest", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_dest", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_dest", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_pkts_data_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "NEURONS_STATE", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "62", "SubInstance" : "grp_output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP_fu_259", "Port" : "NEURONS_STATE", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Parent" : "57", "Child" : ["59"],
		"CDFG" : "output_stream_dispatch_Pipeline_VITIS_LOOP_187_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "246", "EstimateLatencyMax" : "246",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_pkts_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_keep", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_strb", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_user", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_last", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_id", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_dest", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_pkts_keep_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_187_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Parent" : "57", "Child" : ["61"],
		"CDFG" : "output_stream_dispatch_Pipeline_VITIS_LOOP_194_2",
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
			{"Name" : "out_pkts_dest", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_id", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_last", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_user", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_strb", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_keep", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "in_pkts_keep_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_data_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_194_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP_fu_259", "Parent" : "57", "Child" : ["63"],
		"CDFG" : "output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP",
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
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "NEURONS_STATE_RESET_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP_fu_259.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778", "Parent" : "0", "Child" : ["65", "66", "67", "68", "69", "70", "71", "72", "73", "74"],
		"CDFG" : "exp_core_32_32_66_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "23", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "23",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_4_table_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_5_table_U", "Parent" : "64"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_3_table_U", "Parent" : "64"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_2_table_U", "Parent" : "64"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.exp_x_msb_1_table_U", "Parent" : "64"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_32ns_8ns_40_2_1_U1", "Parent" : "64"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_51ns_50ns_101_5_1_U2", "Parent" : "64"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_67ns_63ns_130_5_1_U3", "Parent" : "64"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_72ns_68ns_140_5_1_U4", "Parent" : "64"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_25ns_8ns_33_1_1_U5", "Parent" : "64"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_dest_V_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RNI {
		in_stream_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_user_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_last_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_id_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_dest_V {Type I LastRead 2 FirstWrite -1}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 1}
		NEURONS_MEMBRANE {Type IO LastRead -1 FirstWrite -1}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead -1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_STATE {Type IO LastRead -1 FirstWrite -1}}
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
		sext_ln160 {Type I LastRead 0 FirstWrite -1}
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
		conv3_i7_out {Type O LastRead -1 FirstWrite 4}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
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
		sext_ln160 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 48}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	inner_layer_1_Pipeline_WEIGHTS_LOOP_1 {
		zext_ln84 {Type I LastRead 0 FirstWrite -1}
		zext_ln81 {Type I LastRead 0 FirstWrite -1}
		zext_ln84_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}}
	inner_layer_2 {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 7 FirstWrite 4}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead 5 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	inner_layer_2_Pipeline_NEURON_LEAK_LOOP {
		sext_ln160 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 48}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	inner_layer_2_Pipeline_WEIGHTS_LOOP_2 {
		zext_ln103 {Type I LastRead 0 FirstWrite -1}
		zext_ln100 {Type I LastRead 0 FirstWrite -1}
		zext_ln103_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}}
	inner_layer_3 {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 7 FirstWrite 4}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead 5 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	inner_layer_3_Pipeline_NEURON_LEAK_LOOP {
		sext_ln160 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 48}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	inner_layer_3_Pipeline_WEIGHTS_LOOP_3 {
		zext_ln122 {Type I LastRead 0 FirstWrite -1}
		zext_ln119 {Type I LastRead 0 FirstWrite -1}
		zext_ln122_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}}
	output_layer {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 4 FirstWrite 1}
		WEIGHTS_INDEX {Type I LastRead 2 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	output_layer_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	output_layer_Pipeline_WEIGHTS_LOOP_4 {
		zext_ln141 {Type I LastRead 0 FirstWrite -1}
		zext_ln138 {Type I LastRead 0 FirstWrite -1}
		zext_ln141_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}}
	output_stream_dispatch {
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 1}
		out_pkts_data {Type O LastRead -1 FirstWrite 0}
		out_pkts_keep {Type IO LastRead 1 FirstWrite 0}
		out_pkts_strb {Type IO LastRead 1 FirstWrite 0}
		out_pkts_user {Type IO LastRead 1 FirstWrite 0}
		out_pkts_last {Type IO LastRead 1 FirstWrite 0}
		out_pkts_id {Type IO LastRead 1 FirstWrite 0}
		out_pkts_dest {Type IO LastRead 1 FirstWrite 0}
		in_pkts_data_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_3_val {Type I LastRead 0 FirstWrite -1}
		NEURONS_MEMBRANE {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type IO LastRead 0 FirstWrite -1}}
	output_stream_dispatch_Pipeline_VITIS_LOOP_187_1 {
		out_pkts_data {Type O LastRead -1 FirstWrite 1}
		out_pkts_keep {Type O LastRead -1 FirstWrite 0}
		out_pkts_strb {Type O LastRead -1 FirstWrite 0}
		out_pkts_user {Type O LastRead -1 FirstWrite 0}
		out_pkts_last {Type O LastRead -1 FirstWrite 0}
		out_pkts_id {Type O LastRead -1 FirstWrite 0}
		out_pkts_dest {Type O LastRead -1 FirstWrite 0}
		in_pkts_keep_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_0_val {Type I LastRead 0 FirstWrite -1}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 1}
		NEURONS_MEMBRANE {Type I LastRead 0 FirstWrite -1}}
	output_stream_dispatch_Pipeline_VITIS_LOOP_194_2 {
		out_pkts_dest {Type IO LastRead 1 FirstWrite 0}
		out_pkts_id {Type IO LastRead 1 FirstWrite 0}
		out_pkts_last {Type IO LastRead 1 FirstWrite 0}
		out_pkts_user {Type IO LastRead 1 FirstWrite 0}
		out_pkts_strb {Type IO LastRead 1 FirstWrite 0}
		out_pkts_keep {Type IO LastRead 1 FirstWrite 0}
		out_pkts_data {Type O LastRead -1 FirstWrite 0}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 2}
		in_pkts_keep_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_data_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_3_val {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 0 FirstWrite -1}}
	output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	exp_core_32_32_66_s {
		x_val {Type I LastRead 0 FirstWrite -1}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}}

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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "21", "31", "41", "51", "57", "64", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
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
				"BlockSignal" : [
					{"Name" : "in_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_data_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_keep_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_strb_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_user_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_last_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_id_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_dest_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_4_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_4_table", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_4_table", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_5_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_5_table", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_5_table", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_3_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_3_table", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_3_table", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_2_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_2_table", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_2_table", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "WEIGHTS", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "WEIGHTS", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "WEIGHTS", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "WEIGHTS", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "NEURONS_STATE", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "NEURONS_STATE", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "NEURONS_STATE", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "NEURONS_STATE", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "NEURONS_STATE", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_30_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NEURONS_MEMBRANE_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WEIGHTS_INDEX_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NEURONS_STATE_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_data_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_keep_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_strb_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_user_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_last_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_id_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_dest_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263", "Parent" : "0", "Child" : ["12", "16"],
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
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179", "Port" : "WEIGHTS", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_0", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Parent" : "11", "Child" : ["13", "14", "15"],
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
			{"Name" : "sext_ln160", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162.mul_2ns_67ns_67_5_1_U17", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162.sdiv_17s_31ns_16_21_1_U18", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179", "Parent" : "11", "Child" : ["17", "18", "19", "20"],
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
			{"Name" : "conv3_i7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.WEIGHTS_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.mux_4_2_16_1_1_U23", "Parent" : "16"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.mac_muladd_16s_8s_16ns_16_4_1_U24", "Parent" : "16"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289", "Parent" : "0", "Child" : ["22", "24", "28"],
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
					{"ID" : "28", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "22", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Parent" : "21", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Parent" : "21", "Child" : ["25", "26", "27"],
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
			{"Name" : "sext_ln160", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123.mul_2ns_67ns_67_5_1_U43", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123.sdiv_17s_31ns_16_21_1_U44", "Parent" : "24"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Parent" : "21", "Child" : ["29", "30"],
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
			{"Name" : "zext_ln84", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln81", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln84_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140.WEIGHTS_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311", "Parent" : "0", "Child" : ["32", "34", "38"],
		"CDFG" : "inner_layer_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2084", "EstimateLatencyMax" : "6293444",
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
					{"ID" : "38", "SubInstance" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "32", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Parent" : "31", "Child" : ["33"],
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
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Parent" : "31", "Child" : ["35", "36", "37"],
		"CDFG" : "inner_layer_2_Pipeline_NEURON_LEAK_LOOP",
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
			{"Name" : "sext_ln160", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123.mul_2ns_67ns_67_5_1_U57", "Parent" : "34"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123.sdiv_17s_31ns_16_21_1_U58", "Parent" : "34"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Parent" : "31", "Child" : ["39", "40"],
		"CDFG" : "inner_layer_2_Pipeline_WEIGHTS_LOOP_2",
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
			{"Name" : "zext_ln103", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln100", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln103_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140.WEIGHTS_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333", "Parent" : "0", "Child" : ["42", "44", "48"],
		"CDFG" : "inner_layer_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1044", "EstimateLatencyMax" : "3146724",
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
					{"ID" : "42", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "11"},
					{"ID" : "48", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Parent" : "41", "Child" : ["43"],
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
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Parent" : "41", "Child" : ["45", "46", "47"],
		"CDFG" : "inner_layer_3_Pipeline_NEURON_LEAK_LOOP",
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
			{"Name" : "sext_ln160", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123.mul_2ns_67ns_67_5_1_U71", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123.sdiv_17s_31ns_16_21_1_U72", "Parent" : "44"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Parent" : "41", "Child" : ["49", "50"],
		"CDFG" : "inner_layer_3_Pipeline_WEIGHTS_LOOP_3",
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
			{"Name" : "zext_ln122", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln119", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln122_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140.WEIGHTS_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355", "Parent" : "0", "Child" : ["52", "54"],
		"CDFG" : "output_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "52", "EstimateLatencyMax" : "786472",
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
					{"ID" : "52", "SubInstance" : "grp_output_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_91", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "8"},
					{"ID" : "54", "SubInstance" : "grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Port" : "NEURONS_STATE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Port" : "WEIGHTS", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_91", "Parent" : "51", "Child" : ["53"],
		"CDFG" : "output_layer_Pipeline_NEURONS_STATE_RESET_LOOP",
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
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_91.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Parent" : "51", "Child" : ["55", "56"],
		"CDFG" : "output_layer_Pipeline_WEIGHTS_LOOP_4",
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
			{"Name" : "zext_ln141", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln138", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln141_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97.WEIGHTS_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97.flow_control_loop_pipe_sequential_init_U", "Parent" : "54"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367", "Parent" : "0", "Child" : ["58", "60", "62"],
		"CDFG" : "output_stream_dispatch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "269", "EstimateLatencyMax" : "269",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_pkts_data", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_data", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_pkts_keep", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_keep", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_keep", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_pkts_strb", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_strb", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_strb", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_pkts_user", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_user", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_user", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_pkts_last", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_last", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_last", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_pkts_id", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_id", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_id", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_pkts_dest", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_dest", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_dest", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_pkts_data_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP_fu_259", "Port" : "NEURONS_STATE", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "NEURONS_STATE", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Parent" : "57", "Child" : ["59"],
		"CDFG" : "output_stream_dispatch_Pipeline_VITIS_LOOP_187_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "246", "EstimateLatencyMax" : "246",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_pkts_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_keep", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_strb", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_user", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_last", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_id", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_dest", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_pkts_keep_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_187_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Parent" : "57", "Child" : ["61"],
		"CDFG" : "output_stream_dispatch_Pipeline_VITIS_LOOP_194_2",
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
			{"Name" : "out_pkts_dest", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_id", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_last", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_user", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_strb", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_keep", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "in_pkts_keep_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_data_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_194_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP_fu_259", "Parent" : "57", "Child" : ["63"],
		"CDFG" : "output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP",
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
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "NEURONS_STATE_RESET_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP_fu_259.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778", "Parent" : "0", "Child" : ["65", "66", "67", "68", "69", "70", "71", "72", "73", "74"],
		"CDFG" : "exp_core_32_32_66_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "23", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "23",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_4_table_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_5_table_U", "Parent" : "64"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_3_table_U", "Parent" : "64"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_2_table_U", "Parent" : "64"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.exp_x_msb_1_table_U", "Parent" : "64"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_32ns_8ns_40_2_1_U1", "Parent" : "64"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_51ns_50ns_101_5_1_U2", "Parent" : "64"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_67ns_63ns_130_5_1_U3", "Parent" : "64"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_72ns_68ns_140_5_1_U4", "Parent" : "64"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_25ns_8ns_33_1_1_U5", "Parent" : "64"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_dest_V_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RNI {
		in_stream_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_user_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_last_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_id_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_dest_V {Type I LastRead 2 FirstWrite -1}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 1}
		NEURONS_MEMBRANE {Type IO LastRead -1 FirstWrite -1}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead -1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_STATE {Type IO LastRead -1 FirstWrite -1}}
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
		sext_ln160 {Type I LastRead 0 FirstWrite -1}
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
		conv3_i7_out {Type O LastRead -1 FirstWrite 4}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
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
		sext_ln160 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 48}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	inner_layer_1_Pipeline_WEIGHTS_LOOP_1 {
		zext_ln84 {Type I LastRead 0 FirstWrite -1}
		zext_ln81 {Type I LastRead 0 FirstWrite -1}
		zext_ln84_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}}
	inner_layer_2 {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 7 FirstWrite 4}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead 5 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	inner_layer_2_Pipeline_NEURON_LEAK_LOOP {
		sext_ln160 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 48}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	inner_layer_2_Pipeline_WEIGHTS_LOOP_2 {
		zext_ln103 {Type I LastRead 0 FirstWrite -1}
		zext_ln100 {Type I LastRead 0 FirstWrite -1}
		zext_ln103_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}}
	inner_layer_3 {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 7 FirstWrite 4}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead 5 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	inner_layer_3_Pipeline_NEURON_LEAK_LOOP {
		sext_ln160 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 48}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	inner_layer_3_Pipeline_WEIGHTS_LOOP_3 {
		zext_ln122 {Type I LastRead 0 FirstWrite -1}
		zext_ln119 {Type I LastRead 0 FirstWrite -1}
		zext_ln122_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}}
	output_layer {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 4 FirstWrite 1}
		WEIGHTS_INDEX {Type I LastRead 2 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	output_layer_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	output_layer_Pipeline_WEIGHTS_LOOP_4 {
		zext_ln141 {Type I LastRead 0 FirstWrite -1}
		zext_ln138 {Type I LastRead 0 FirstWrite -1}
		zext_ln141_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}}
	output_stream_dispatch {
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 1}
		out_pkts_data {Type O LastRead -1 FirstWrite 0}
		out_pkts_keep {Type IO LastRead 1 FirstWrite 0}
		out_pkts_strb {Type IO LastRead 1 FirstWrite 0}
		out_pkts_user {Type IO LastRead 1 FirstWrite 0}
		out_pkts_last {Type IO LastRead 1 FirstWrite 0}
		out_pkts_id {Type IO LastRead 1 FirstWrite 0}
		out_pkts_dest {Type IO LastRead 1 FirstWrite 0}
		in_pkts_data_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_3_val {Type I LastRead 0 FirstWrite -1}
		NEURONS_MEMBRANE {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type IO LastRead 0 FirstWrite -1}}
	output_stream_dispatch_Pipeline_VITIS_LOOP_187_1 {
		out_pkts_data {Type O LastRead -1 FirstWrite 1}
		out_pkts_keep {Type O LastRead -1 FirstWrite 0}
		out_pkts_strb {Type O LastRead -1 FirstWrite 0}
		out_pkts_user {Type O LastRead -1 FirstWrite 0}
		out_pkts_last {Type O LastRead -1 FirstWrite 0}
		out_pkts_id {Type O LastRead -1 FirstWrite 0}
		out_pkts_dest {Type O LastRead -1 FirstWrite 0}
		in_pkts_keep_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_0_val {Type I LastRead 0 FirstWrite -1}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 1}
		NEURONS_MEMBRANE {Type I LastRead 0 FirstWrite -1}}
	output_stream_dispatch_Pipeline_VITIS_LOOP_194_2 {
		out_pkts_dest {Type IO LastRead 1 FirstWrite 0}
		out_pkts_id {Type IO LastRead 1 FirstWrite 0}
		out_pkts_last {Type IO LastRead 1 FirstWrite 0}
		out_pkts_user {Type IO LastRead 1 FirstWrite 0}
		out_pkts_strb {Type IO LastRead 1 FirstWrite 0}
		out_pkts_keep {Type IO LastRead 1 FirstWrite 0}
		out_pkts_data {Type O LastRead -1 FirstWrite 0}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 2}
		in_pkts_keep_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_data_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_3_val {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 0 FirstWrite -1}}
	output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	exp_core_32_32_66_s {
		x_val {Type I LastRead 0 FirstWrite -1}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}}

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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "21", "31", "41", "51", "57", "64", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
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
				"BlockSignal" : [
					{"Name" : "in_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_data_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_keep_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_strb_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_user_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_last_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_id_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_dest_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_4_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_4_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_4_table", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_5_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_5_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_5_table", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_3_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_3_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_3_table", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_2_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_2_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_2_table", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "WEIGHTS", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "WEIGHTS", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "WEIGHTS", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "WEIGHTS", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "NEURONS_STATE", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "NEURONS_STATE", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "NEURONS_STATE", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "NEURONS_STATE", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "NEURONS_STATE", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_30_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NEURONS_MEMBRANE_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WEIGHTS_INDEX_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NEURONS_STATE_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_data_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_keep_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_strb_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_user_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_last_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_id_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_dest_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263", "Parent" : "0", "Child" : ["12", "16"],
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
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179", "Port" : "WEIGHTS", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_0", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Parent" : "11", "Child" : ["13", "14", "15"],
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
			{"Name" : "sext_ln160", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162.mul_2ns_67ns_67_5_1_U17", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162.sdiv_17s_31ns_16_21_1_U18", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179", "Parent" : "11", "Child" : ["17", "18", "19", "20"],
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
			{"Name" : "conv3_i7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.WEIGHTS_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.mux_4_2_16_1_1_U23", "Parent" : "16"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.mac_muladd_16s_8s_16ns_16_4_1_U24", "Parent" : "16"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289", "Parent" : "0", "Child" : ["22", "24", "28"],
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
					{"ID" : "28", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "22", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Parent" : "21", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Parent" : "21", "Child" : ["25", "26", "27"],
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
			{"Name" : "sext_ln160", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123.mul_2ns_67ns_67_5_1_U43", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123.sdiv_17s_31ns_16_21_1_U44", "Parent" : "24"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Parent" : "21", "Child" : ["29", "30"],
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
			{"Name" : "zext_ln84", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln81", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln84_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140.WEIGHTS_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311", "Parent" : "0", "Child" : ["32", "34", "38"],
		"CDFG" : "inner_layer_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2084", "EstimateLatencyMax" : "6293444",
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
					{"ID" : "38", "SubInstance" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "32", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Parent" : "31", "Child" : ["33"],
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
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Parent" : "31", "Child" : ["35", "36", "37"],
		"CDFG" : "inner_layer_2_Pipeline_NEURON_LEAK_LOOP",
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
			{"Name" : "sext_ln160", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123.mul_2ns_67ns_67_5_1_U57", "Parent" : "34"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123.sdiv_17s_31ns_16_21_1_U58", "Parent" : "34"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Parent" : "31", "Child" : ["39", "40"],
		"CDFG" : "inner_layer_2_Pipeline_WEIGHTS_LOOP_2",
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
			{"Name" : "zext_ln103", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln100", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln103_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140.WEIGHTS_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333", "Parent" : "0", "Child" : ["42", "44", "48"],
		"CDFG" : "inner_layer_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1044", "EstimateLatencyMax" : "3146724",
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
					{"ID" : "48", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "42", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Parent" : "41", "Child" : ["43"],
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
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Parent" : "41", "Child" : ["45", "46", "47"],
		"CDFG" : "inner_layer_3_Pipeline_NEURON_LEAK_LOOP",
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
			{"Name" : "sext_ln160", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123.mul_2ns_67ns_67_5_1_U71", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123.sdiv_17s_31ns_16_21_1_U72", "Parent" : "44"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Parent" : "41", "Child" : ["49", "50"],
		"CDFG" : "inner_layer_3_Pipeline_WEIGHTS_LOOP_3",
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
			{"Name" : "zext_ln122", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln119", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln122_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140.WEIGHTS_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355", "Parent" : "0", "Child" : ["52", "54"],
		"CDFG" : "output_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "52", "EstimateLatencyMax" : "786472",
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
					{"ID" : "54", "SubInstance" : "grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Port" : "NEURONS_STATE", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "52", "SubInstance" : "grp_output_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_91", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Port" : "WEIGHTS", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_91", "Parent" : "51", "Child" : ["53"],
		"CDFG" : "output_layer_Pipeline_NEURONS_STATE_RESET_LOOP",
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
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_91.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Parent" : "51", "Child" : ["55", "56"],
		"CDFG" : "output_layer_Pipeline_WEIGHTS_LOOP_4",
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
			{"Name" : "zext_ln141", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln138", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln141_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97.WEIGHTS_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97.flow_control_loop_pipe_sequential_init_U", "Parent" : "54"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367", "Parent" : "0", "Child" : ["58", "60", "62"],
		"CDFG" : "output_stream_dispatch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "269", "EstimateLatencyMax" : "269",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_stream_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_stream_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_data", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_keep", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_keep", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_keep", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_strb", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_strb", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_strb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_user", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_user", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_user", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_last", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_last", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_last", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_id", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_id", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_id", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_dest", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "out_pkts_dest", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "out_pkts_dest", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_pkts_data_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP_fu_259", "Port" : "NEURONS_STATE", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Port" : "NEURONS_STATE", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172", "Parent" : "57", "Child" : ["59"],
		"CDFG" : "output_stream_dispatch_Pipeline_VITIS_LOOP_187_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "246", "EstimateLatencyMax" : "246",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_pkts_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_keep", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_strb", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_user", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_last", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_id", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_dest", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_pkts_keep_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_187_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_187_1_fu_172.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212", "Parent" : "57", "Child" : ["61"],
		"CDFG" : "output_stream_dispatch_Pipeline_VITIS_LOOP_194_2",
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
			{"Name" : "out_pkts_dest", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_id", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_last", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_user", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_strb", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_keep", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "in_pkts_keep_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_data_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_194_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_194_2_fu_212.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP_fu_259", "Parent" : "57", "Child" : ["63"],
		"CDFG" : "output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP",
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
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "NEURONS_STATE_RESET_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP_fu_259.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778", "Parent" : "0", "Child" : ["65", "66", "67", "68", "69", "70", "71", "72", "73", "74"],
		"CDFG" : "exp_core_32_32_66_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "23", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "23",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_4_table_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_5_table_U", "Parent" : "64"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_3_table_U", "Parent" : "64"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_2_table_U", "Parent" : "64"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.exp_x_msb_1_table_U", "Parent" : "64"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_32ns_8ns_40_2_1_U1", "Parent" : "64"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_51ns_50ns_101_5_1_U2", "Parent" : "64"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_67ns_63ns_130_5_1_U3", "Parent" : "64"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_72ns_68ns_140_5_1_U4", "Parent" : "64"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_25ns_8ns_33_1_1_U5", "Parent" : "64"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_dest_V_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RNI {
		in_stream_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_user_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_last_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_id_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_dest_V {Type I LastRead 2 FirstWrite -1}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 1}
		NEURONS_MEMBRANE {Type IO LastRead -1 FirstWrite -1}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead -1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_STATE {Type IO LastRead -1 FirstWrite -1}}
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
		sext_ln160 {Type I LastRead 0 FirstWrite -1}
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
		conv3_i7_out {Type O LastRead -1 FirstWrite 4}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
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
		sext_ln160 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 48}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	inner_layer_1_Pipeline_WEIGHTS_LOOP_1 {
		zext_ln84 {Type I LastRead 0 FirstWrite -1}
		zext_ln81 {Type I LastRead 0 FirstWrite -1}
		zext_ln84_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}}
	inner_layer_2 {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 7 FirstWrite 4}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead 5 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	inner_layer_2_Pipeline_NEURON_LEAK_LOOP {
		sext_ln160 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 48}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	inner_layer_2_Pipeline_WEIGHTS_LOOP_2 {
		zext_ln103 {Type I LastRead 0 FirstWrite -1}
		zext_ln100 {Type I LastRead 0 FirstWrite -1}
		zext_ln103_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}}
	inner_layer_3 {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 7 FirstWrite 4}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead 5 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	inner_layer_3_Pipeline_NEURON_LEAK_LOOP {
		sext_ln160 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 48}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	inner_layer_3_Pipeline_WEIGHTS_LOOP_3 {
		zext_ln122 {Type I LastRead 0 FirstWrite -1}
		zext_ln119 {Type I LastRead 0 FirstWrite -1}
		zext_ln122_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}}
	output_layer {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 4 FirstWrite 1}
		WEIGHTS_INDEX {Type I LastRead 2 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	output_layer_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	output_layer_Pipeline_WEIGHTS_LOOP_4 {
		zext_ln141 {Type I LastRead 0 FirstWrite -1}
		zext_ln138 {Type I LastRead 0 FirstWrite -1}
		zext_ln141_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}}
	output_stream_dispatch {
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 1}
		out_pkts_data {Type O LastRead -1 FirstWrite 0}
		out_pkts_keep {Type IO LastRead 1 FirstWrite 0}
		out_pkts_strb {Type IO LastRead 1 FirstWrite 0}
		out_pkts_user {Type IO LastRead 1 FirstWrite 0}
		out_pkts_last {Type IO LastRead 1 FirstWrite 0}
		out_pkts_id {Type IO LastRead 1 FirstWrite 0}
		out_pkts_dest {Type IO LastRead 1 FirstWrite 0}
		in_pkts_data_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_3_val {Type I LastRead 0 FirstWrite -1}
		NEURONS_MEMBRANE {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type IO LastRead 0 FirstWrite -1}}
	output_stream_dispatch_Pipeline_VITIS_LOOP_187_1 {
		out_pkts_data {Type O LastRead -1 FirstWrite 1}
		out_pkts_keep {Type O LastRead -1 FirstWrite 0}
		out_pkts_strb {Type O LastRead -1 FirstWrite 0}
		out_pkts_user {Type O LastRead -1 FirstWrite 0}
		out_pkts_last {Type O LastRead -1 FirstWrite 0}
		out_pkts_id {Type O LastRead -1 FirstWrite 0}
		out_pkts_dest {Type O LastRead -1 FirstWrite 0}
		in_pkts_keep_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_0_val {Type I LastRead 0 FirstWrite -1}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 1}
		NEURONS_MEMBRANE {Type I LastRead 0 FirstWrite -1}}
	output_stream_dispatch_Pipeline_VITIS_LOOP_194_2 {
		out_pkts_dest {Type IO LastRead 1 FirstWrite 0}
		out_pkts_id {Type IO LastRead 1 FirstWrite 0}
		out_pkts_last {Type IO LastRead 1 FirstWrite 0}
		out_pkts_user {Type IO LastRead 1 FirstWrite 0}
		out_pkts_strb {Type IO LastRead 1 FirstWrite 0}
		out_pkts_keep {Type IO LastRead 1 FirstWrite 0}
		out_pkts_data {Type O LastRead -1 FirstWrite 0}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 2}
		in_pkts_keep_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_data_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_3_val {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 0 FirstWrite -1}}
	output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	exp_core_32_32_66_s {
		x_val {Type I LastRead 0 FirstWrite -1}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}}

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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "21", "31", "41", "51", "57", "64", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
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
				"BlockSignal" : [
					{"Name" : "in_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "in_stream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_stream"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_data_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_keep_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_strb_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_user_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_last_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_id_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "out_stream_V_dest_V", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_4_table", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_4_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_4_table", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_5_table", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_5_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_5_table", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_3_table", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_3_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_3_table", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "f_x_msb_2_table", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "f_x_msb_2_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "f_x_msb_2_table", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "WEIGHTS_INDEX", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "WEIGHTS", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "WEIGHTS", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "WEIGHTS", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "WEIGHTS", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_inner_layer_2_fu_311", "Port" : "NEURONS_STATE", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "11", "SubInstance" : "grp_input_layer_fu_263", "Port" : "NEURONS_STATE", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "41", "SubInstance" : "grp_inner_layer_3_fu_333", "Port" : "NEURONS_STATE", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "21", "SubInstance" : "grp_inner_layer_1_fu_289", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "51", "SubInstance" : "grp_output_layer_fu_355", "Port" : "NEURONS_STATE", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "57", "SubInstance" : "grp_output_stream_dispatch_fu_367", "Port" : "NEURONS_STATE", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_30_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NEURONS_MEMBRANE_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WEIGHTS_INDEX_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NEURONS_STATE_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_data_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_keep_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_strb_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_user_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_last_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_id_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_pkts_dest_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263", "Parent" : "0", "Child" : ["12", "16"],
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
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179", "Port" : "WEIGHTS", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_0", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162", "Parent" : "11", "Child" : ["13", "14", "15"],
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
			{"Name" : "sext_ln170", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162.mul_2ns_67ns_67_5_1_U17", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162.sdiv_17s_31ns_16_21_1_U18", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_162.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179", "Parent" : "11", "Child" : ["17", "18", "19", "20"],
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
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.WEIGHTS_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.mux_4_2_16_1_1_U23", "Parent" : "16"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.mac_muladd_16s_8s_16ns_16_4_1_U24", "Parent" : "16"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_layer_fu_263.grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_179.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289", "Parent" : "0", "Child" : ["22", "24", "28"],
		"CDFG" : "inner_layer_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4164", "EstimateLatencyMax" : "16781124",
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
					{"ID" : "28", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "22", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Parent" : "21", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123", "Parent" : "21", "Child" : ["25", "26", "27"],
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
			{"Name" : "sext_ln170", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123.mul_2ns_67ns_67_5_1_U43", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123.sdiv_17s_31ns_16_21_1_U44", "Parent" : "24"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_NEURON_LEAK_LOOP_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140", "Parent" : "21", "Child" : ["29", "30"],
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
			{"Name" : "zext_ln86", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln83", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln86_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140.WEIGHTS_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_1_fu_289.grp_inner_layer_1_Pipeline_WEIGHTS_LOOP_1_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311", "Parent" : "0", "Child" : ["32", "34", "38"],
		"CDFG" : "inner_layer_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2084", "EstimateLatencyMax" : "8390564",
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
					{"ID" : "38", "SubInstance" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "32", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "11"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Parent" : "31", "Child" : ["33"],
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
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123", "Parent" : "31", "Child" : ["35", "36", "37"],
		"CDFG" : "inner_layer_2_Pipeline_NEURON_LEAK_LOOP",
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
			{"Name" : "sext_ln170", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123.mul_2ns_67ns_67_5_1_U57", "Parent" : "34"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123.sdiv_17s_31ns_16_21_1_U58", "Parent" : "34"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_NEURON_LEAK_LOOP_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140", "Parent" : "31", "Child" : ["39", "40"],
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
			{"Name" : "zext_ln107", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln104", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln107_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140.WEIGHTS_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_2_fu_311.grp_inner_layer_2_Pipeline_WEIGHTS_LOOP_2_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333", "Parent" : "0", "Child" : ["42", "44", "48"],
		"CDFG" : "inner_layer_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1044", "EstimateLatencyMax" : "4195284",
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
					{"ID" : "42", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "11"},
					{"ID" : "48", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Port" : "NEURONS_STATE", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_4_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_5_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_3_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "f_x_msb_2_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Port" : "WEIGHTS", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117", "Parent" : "41", "Child" : ["43"],
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
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP_fu_117.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123", "Parent" : "41", "Child" : ["45", "46", "47"],
		"CDFG" : "inner_layer_3_Pipeline_NEURON_LEAK_LOOP",
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
			{"Name" : "sext_ln170", "Type" : "None", "Direction" : "I"},
			{"Name" : "membrane_leak_accumulator_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NEURON_LEAK_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter49", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter49", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123.mul_2ns_67ns_67_5_1_U71", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123.sdiv_17s_31ns_16_21_1_U72", "Parent" : "44"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_NEURON_LEAK_LOOP_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140", "Parent" : "41", "Child" : ["49", "50"],
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
			{"Name" : "zext_ln128", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln125", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln128_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140.WEIGHTS_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_inner_layer_3_fu_333.grp_inner_layer_3_Pipeline_WEIGHTS_LOOP_3_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355", "Parent" : "0", "Child" : ["52", "54"],
		"CDFG" : "output_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "52", "EstimateLatencyMax" : "786472",
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
					{"ID" : "54", "SubInstance" : "grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Port" : "NEURONS_STATE", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "52", "SubInstance" : "grp_output_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_91", "Port" : "NEURONS_STATE", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "WEIGHTS_INDEX", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Port" : "WEIGHTS", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "NEURONS_LOOP_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_91", "Parent" : "51", "Child" : ["53"],
		"CDFG" : "output_layer_Pipeline_NEURONS_STATE_RESET_LOOP",
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
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_91.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97", "Parent" : "51", "Child" : ["55", "56"],
		"CDFG" : "output_layer_Pipeline_WEIGHTS_LOOP_4",
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
			{"Name" : "zext_ln149", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln146", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln149_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "WEIGHTS", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "WEIGHTS_LOOP_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97.WEIGHTS_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_layer_fu_355.grp_output_layer_Pipeline_WEIGHTS_LOOP_4_fu_97.flow_control_loop_pipe_sequential_init_U", "Parent" : "54"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367", "Parent" : "0", "Child" : ["58", "60", "62"],
		"CDFG" : "output_stream_dispatch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "269", "EstimateLatencyMax" : "269",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Port" : "out_stream_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Port" : "out_stream_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Port" : "out_stream_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Port" : "out_stream_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Port" : "out_stream_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Port" : "out_stream_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Port" : "out_stream_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Port" : "out_stream_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Port" : "out_stream_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Port" : "out_stream_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Port" : "out_stream_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Port" : "out_stream_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Port" : "out_stream_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Port" : "out_stream_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_data", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Port" : "out_pkts_data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Port" : "out_pkts_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_keep", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Port" : "out_pkts_keep", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Port" : "out_pkts_keep", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_strb", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Port" : "out_pkts_strb", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Port" : "out_pkts_strb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_user", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Port" : "out_pkts_user", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Port" : "out_pkts_user", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_last", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Port" : "out_pkts_last", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Port" : "out_pkts_last", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_id", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Port" : "out_pkts_id", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Port" : "out_pkts_id", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_pkts_dest", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Port" : "out_pkts_dest", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Port" : "out_pkts_dest", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_pkts_data_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Port" : "NEURONS_MEMBRANE", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Port" : "NEURONS_STATE", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "62", "SubInstance" : "grp_output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP_fu_259", "Port" : "NEURONS_STATE", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172", "Parent" : "57", "Child" : ["59"],
		"CDFG" : "output_stream_dispatch_Pipeline_VITIS_LOOP_197_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "246", "EstimateLatencyMax" : "246",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_pkts_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_keep", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_strb", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_user", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_last", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_id", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_pkts_dest", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_pkts_keep_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "NEURONS_MEMBRANE", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_197_1_fu_172.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212", "Parent" : "57", "Child" : ["61"],
		"CDFG" : "output_stream_dispatch_Pipeline_VITIS_LOOP_204_2",
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
			{"Name" : "out_pkts_dest", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_id", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_last", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_user", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_strb", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_keep", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out_pkts_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "out_stream"},
			{"Name" : "in_pkts_keep_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_data_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_keep_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_strb_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_user_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_last_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_id_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_pkts_dest_0_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_204_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_VITIS_LOOP_204_2_fu_212.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP_fu_259", "Parent" : "57", "Child" : ["63"],
		"CDFG" : "output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP",
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
			{"Name" : "NEURONS_STATE", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "NEURONS_STATE_RESET_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_output_stream_dispatch_fu_367.grp_output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP_fu_259.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778", "Parent" : "0", "Child" : ["65", "66", "67", "68", "69", "70", "71", "72", "73", "74"],
		"CDFG" : "exp_core_32_32_66_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "23", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "23",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_msb_4_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_5_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_3_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_4_table_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_5_table_U", "Parent" : "64"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_3_table_U", "Parent" : "64"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.f_x_msb_2_table_U", "Parent" : "64"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.exp_x_msb_1_table_U", "Parent" : "64"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_32ns_8ns_40_2_1_U1", "Parent" : "64"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_51ns_50ns_101_5_1_U2", "Parent" : "64"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_67ns_63ns_130_5_1_U3", "Parent" : "64"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_72ns_68ns_140_5_1_U4", "Parent" : "64"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_core_32_32_66_s_fu_778.mul_25ns_8ns_33_1_1_U5", "Parent" : "64"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_V_dest_V_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_user_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_id_V_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RNI {
		in_stream_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_user_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_last_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_id_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_dest_V {Type I LastRead 2 FirstWrite -1}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 1}
		NEURONS_MEMBRANE {Type IO LastRead -1 FirstWrite -1}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead -1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_STATE {Type IO LastRead -1 FirstWrite -1}}
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
		sext_ln170 {Type I LastRead 0 FirstWrite -1}
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
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
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
		sext_ln170 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 48}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	inner_layer_1_Pipeline_WEIGHTS_LOOP_1 {
		zext_ln86 {Type I LastRead 0 FirstWrite -1}
		zext_ln83 {Type I LastRead 0 FirstWrite -1}
		zext_ln86_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_2 {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 7 FirstWrite 4}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead 5 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_2_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	inner_layer_2_Pipeline_NEURON_LEAK_LOOP {
		sext_ln170 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 48}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	inner_layer_2_Pipeline_WEIGHTS_LOOP_2 {
		zext_ln107 {Type I LastRead 0 FirstWrite -1}
		zext_ln104 {Type I LastRead 0 FirstWrite -1}
		zext_ln107_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_3 {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 7 FirstWrite 4}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}
		WEIGHTS_INDEX {Type I LastRead 5 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	inner_layer_3_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	inner_layer_3_Pipeline_NEURON_LEAK_LOOP {
		sext_ln170 {Type I LastRead 0 FirstWrite -1}
		membrane_leak_accumulator_out {Type O LastRead -1 FirstWrite 48}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	inner_layer_3_Pipeline_WEIGHTS_LOOP_3 {
		zext_ln128 {Type I LastRead 0 FirstWrite -1}
		zext_ln125 {Type I LastRead 0 FirstWrite -1}
		zext_ln128_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	output_layer {
		NEURONS_STATE {Type IO LastRead 1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 4 FirstWrite 1}
		WEIGHTS_INDEX {Type I LastRead 2 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}}
	output_layer_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	output_layer_Pipeline_WEIGHTS_LOOP_4 {
		zext_ln149 {Type I LastRead 0 FirstWrite -1}
		zext_ln146 {Type I LastRead 0 FirstWrite -1}
		zext_ln149_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead -1 FirstWrite -1}
		NEURONS_MEMBRANE {Type IO LastRead 2 FirstWrite 4}}
	output_stream_dispatch {
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 1}
		out_pkts_data {Type O LastRead -1 FirstWrite 0}
		out_pkts_keep {Type IO LastRead 1 FirstWrite 0}
		out_pkts_strb {Type IO LastRead 1 FirstWrite 0}
		out_pkts_user {Type IO LastRead 1 FirstWrite 0}
		out_pkts_last {Type IO LastRead 1 FirstWrite 0}
		out_pkts_id {Type IO LastRead 1 FirstWrite 0}
		out_pkts_dest {Type IO LastRead 1 FirstWrite 0}
		in_pkts_data_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_3_val {Type I LastRead 0 FirstWrite -1}
		NEURONS_MEMBRANE {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type IO LastRead 0 FirstWrite -1}}
	output_stream_dispatch_Pipeline_VITIS_LOOP_197_1 {
		out_pkts_data {Type O LastRead -1 FirstWrite 1}
		out_pkts_keep {Type O LastRead -1 FirstWrite 0}
		out_pkts_strb {Type O LastRead -1 FirstWrite 0}
		out_pkts_user {Type O LastRead -1 FirstWrite 0}
		out_pkts_last {Type O LastRead -1 FirstWrite 0}
		out_pkts_id {Type O LastRead -1 FirstWrite 0}
		out_pkts_dest {Type O LastRead -1 FirstWrite 0}
		in_pkts_keep_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_0_val {Type I LastRead 0 FirstWrite -1}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 1}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 1}
		NEURONS_MEMBRANE {Type I LastRead 0 FirstWrite -1}}
	output_stream_dispatch_Pipeline_VITIS_LOOP_204_2 {
		out_pkts_dest {Type IO LastRead 1 FirstWrite 0}
		out_pkts_id {Type IO LastRead 1 FirstWrite 0}
		out_pkts_last {Type IO LastRead 1 FirstWrite 0}
		out_pkts_user {Type IO LastRead 1 FirstWrite 0}
		out_pkts_strb {Type IO LastRead 1 FirstWrite 0}
		out_pkts_keep {Type IO LastRead 1 FirstWrite 0}
		out_pkts_data {Type O LastRead -1 FirstWrite 0}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 2}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 2}
		in_pkts_keep_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_data_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_keep_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_strb_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_user_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_last_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_id_0_3_val {Type I LastRead 0 FirstWrite -1}
		in_pkts_dest_0_3_val {Type I LastRead 0 FirstWrite -1}
		NEURONS_STATE {Type I LastRead 0 FirstWrite -1}}
	output_stream_dispatch_Pipeline_NEURONS_STATE_RESET_LOOP {
		NEURONS_STATE {Type O LastRead -1 FirstWrite 0}}
	exp_core_32_32_66_s {
		x_val {Type I LastRead 0 FirstWrite -1}
		f_x_msb_4_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_5_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_3_table {Type I LastRead -1 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}}

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
