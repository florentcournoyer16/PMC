set moduleName RNI_Pipeline_VITIS_LOOP_54_1
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
set C_modelName {RNI_Pipeline_VITIS_LOOP_54_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_pkts_data_3_08 int 32 regular  }
	{ in_pkts_data_2_07 int 32 regular  }
	{ in_pkts_data_1_06 int 32 regular  }
	{ in_pkts_data_0_05 int 32 regular  }
	{ in_pkts_dest_3_0118 int 6 regular  }
	{ in_pkts_dest_0_0117 int 6 regular  }
	{ in_pkts_id_3_0116 int 5 regular  }
	{ in_pkts_id_0_0115 int 5 regular  }
	{ in_pkts_last_0_0113 int 1 regular  }
	{ in_pkts_user_3_0112 int 2 regular  }
	{ in_pkts_user_0_0111 int 2 regular  }
	{ in_pkts_strb_3_0110 int 4 regular  }
	{ in_pkts_strb_0_0109 int 4 regular  }
	{ in_pkts_keep_3_0108 int 4 regular  }
	{ in_pkts_keep_0_0107 int 4 regular  }
	{ in_stream_V_data_V int 32 regular {axi_s 0 volatile  { in_stream Data } }  }
	{ in_stream_V_keep_V int 4 regular {axi_s 0 volatile  { in_stream Keep } }  }
	{ in_stream_V_strb_V int 4 regular {axi_s 0 volatile  { in_stream Strb } }  }
	{ in_stream_V_user_V int 2 regular {axi_s 0 volatile  { in_stream User } }  }
	{ in_stream_V_last_V int 1 regular {axi_s 0 volatile  { in_stream Last } }  }
	{ in_stream_V_id_V int 5 regular {axi_s 0 volatile  { in_stream ID } }  }
	{ in_stream_V_dest_V int 6 regular {axi_s 0 volatile  { in_stream Dest } }  }
	{ in_pkts_data_3_1_out int 32 regular {pointer 1}  }
	{ in_pkts_data_2_1_out int 32 regular {pointer 1}  }
	{ in_pkts_data_1_1_out int 32 regular {pointer 1}  }
	{ in_pkts_data_0_1_out int 32 regular {pointer 1}  }
	{ in_pkts_dest_3_1_out int 6 regular {pointer 1}  }
	{ in_pkts_dest_0_1_out int 6 regular {pointer 1}  }
	{ in_pkts_id_3_1_out int 5 regular {pointer 1}  }
	{ in_pkts_id_0_1_out int 5 regular {pointer 1}  }
	{ in_pkts_last_3_1_out int 1 regular {pointer 1}  }
	{ in_pkts_last_0_1_out int 1 regular {pointer 1}  }
	{ in_pkts_user_3_1_out int 2 regular {pointer 1}  }
	{ in_pkts_user_0_1_out int 2 regular {pointer 1}  }
	{ in_pkts_strb_3_1_out int 4 regular {pointer 1}  }
	{ in_pkts_strb_0_1_out int 4 regular {pointer 1}  }
	{ in_pkts_keep_3_1_out int 4 regular {pointer 1}  }
	{ in_pkts_keep_0_1_out int 4 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_pkts_data_3_08", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_data_2_07", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_data_1_06", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_data_0_05", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_dest_3_0118", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_dest_0_0117", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_id_3_0116", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_id_0_0115", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_last_0_0113", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_user_3_0112", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_user_0_0111", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_strb_3_0110", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_strb_0_0109", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_keep_3_0108", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_keep_0_0107", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_data_3_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_data_2_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_data_1_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_data_0_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_dest_3_1_out", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_dest_0_1_out", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_id_3_1_out", "interface" : "wire", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_id_0_1_out", "interface" : "wire", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_last_3_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_last_0_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_user_3_1_out", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_user_0_1_out", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_strb_3_1_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_strb_0_1_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_keep_3_1_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_keep_0_1_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_stream_TVALID sc_in sc_logic 1 invld 15 } 
	{ in_pkts_data_3_08 sc_in sc_lv 32 signal 0 } 
	{ in_pkts_data_2_07 sc_in sc_lv 32 signal 1 } 
	{ in_pkts_data_1_06 sc_in sc_lv 32 signal 2 } 
	{ in_pkts_data_0_05 sc_in sc_lv 32 signal 3 } 
	{ in_pkts_dest_3_0118 sc_in sc_lv 6 signal 4 } 
	{ in_pkts_dest_0_0117 sc_in sc_lv 6 signal 5 } 
	{ in_pkts_id_3_0116 sc_in sc_lv 5 signal 6 } 
	{ in_pkts_id_0_0115 sc_in sc_lv 5 signal 7 } 
	{ in_pkts_last_0_0113 sc_in sc_lv 1 signal 8 } 
	{ in_pkts_user_3_0112 sc_in sc_lv 2 signal 9 } 
	{ in_pkts_user_0_0111 sc_in sc_lv 2 signal 10 } 
	{ in_pkts_strb_3_0110 sc_in sc_lv 4 signal 11 } 
	{ in_pkts_strb_0_0109 sc_in sc_lv 4 signal 12 } 
	{ in_pkts_keep_3_0108 sc_in sc_lv 4 signal 13 } 
	{ in_pkts_keep_0_0107 sc_in sc_lv 4 signal 14 } 
	{ in_stream_TDATA sc_in sc_lv 32 signal 15 } 
	{ in_stream_TREADY sc_out sc_logic 1 inacc 21 } 
	{ in_stream_TKEEP sc_in sc_lv 4 signal 16 } 
	{ in_stream_TSTRB sc_in sc_lv 4 signal 17 } 
	{ in_stream_TUSER sc_in sc_lv 2 signal 18 } 
	{ in_stream_TLAST sc_in sc_lv 1 signal 19 } 
	{ in_stream_TID sc_in sc_lv 5 signal 20 } 
	{ in_stream_TDEST sc_in sc_lv 6 signal 21 } 
	{ in_pkts_data_3_1_out sc_out sc_lv 32 signal 22 } 
	{ in_pkts_data_3_1_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ in_pkts_data_2_1_out sc_out sc_lv 32 signal 23 } 
	{ in_pkts_data_2_1_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ in_pkts_data_1_1_out sc_out sc_lv 32 signal 24 } 
	{ in_pkts_data_1_1_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ in_pkts_data_0_1_out sc_out sc_lv 32 signal 25 } 
	{ in_pkts_data_0_1_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ in_pkts_dest_3_1_out sc_out sc_lv 6 signal 26 } 
	{ in_pkts_dest_3_1_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ in_pkts_dest_0_1_out sc_out sc_lv 6 signal 27 } 
	{ in_pkts_dest_0_1_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ in_pkts_id_3_1_out sc_out sc_lv 5 signal 28 } 
	{ in_pkts_id_3_1_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ in_pkts_id_0_1_out sc_out sc_lv 5 signal 29 } 
	{ in_pkts_id_0_1_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ in_pkts_last_3_1_out sc_out sc_lv 1 signal 30 } 
	{ in_pkts_last_3_1_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ in_pkts_last_0_1_out sc_out sc_lv 1 signal 31 } 
	{ in_pkts_last_0_1_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ in_pkts_user_3_1_out sc_out sc_lv 2 signal 32 } 
	{ in_pkts_user_3_1_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ in_pkts_user_0_1_out sc_out sc_lv 2 signal 33 } 
	{ in_pkts_user_0_1_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ in_pkts_strb_3_1_out sc_out sc_lv 4 signal 34 } 
	{ in_pkts_strb_3_1_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ in_pkts_strb_0_1_out sc_out sc_lv 4 signal 35 } 
	{ in_pkts_strb_0_1_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ in_pkts_keep_3_1_out sc_out sc_lv 4 signal 36 } 
	{ in_pkts_keep_3_1_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ in_pkts_keep_0_1_out sc_out sc_lv 4 signal 37 } 
	{ in_pkts_keep_0_1_out_ap_vld sc_out sc_logic 1 outvld 37 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_stream_V_data_V", "role": "default" }} , 
 	{ "name": "in_pkts_data_3_08", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_pkts_data_3_08", "role": "default" }} , 
 	{ "name": "in_pkts_data_2_07", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_pkts_data_2_07", "role": "default" }} , 
 	{ "name": "in_pkts_data_1_06", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_pkts_data_1_06", "role": "default" }} , 
 	{ "name": "in_pkts_data_0_05", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_pkts_data_0_05", "role": "default" }} , 
 	{ "name": "in_pkts_dest_3_0118", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in_pkts_dest_3_0118", "role": "default" }} , 
 	{ "name": "in_pkts_dest_0_0117", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in_pkts_dest_0_0117", "role": "default" }} , 
 	{ "name": "in_pkts_id_3_0116", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_pkts_id_3_0116", "role": "default" }} , 
 	{ "name": "in_pkts_id_0_0115", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_pkts_id_0_0115", "role": "default" }} , 
 	{ "name": "in_pkts_last_0_0113", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_pkts_last_0_0113", "role": "default" }} , 
 	{ "name": "in_pkts_user_3_0112", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_pkts_user_3_0112", "role": "default" }} , 
 	{ "name": "in_pkts_user_0_0111", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_pkts_user_0_0111", "role": "default" }} , 
 	{ "name": "in_pkts_strb_3_0110", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_pkts_strb_3_0110", "role": "default" }} , 
 	{ "name": "in_pkts_strb_0_0109", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_pkts_strb_0_0109", "role": "default" }} , 
 	{ "name": "in_pkts_keep_3_0108", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_pkts_keep_3_0108", "role": "default" }} , 
 	{ "name": "in_pkts_keep_0_0107", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_pkts_keep_0_0107", "role": "default" }} , 
 	{ "name": "in_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_stream_V_data_V", "role": "default" }} , 
 	{ "name": "in_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "in_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "in_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "in_stream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_stream_V_user_V", "role": "default" }} , 
 	{ "name": "in_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_last_V", "role": "default" }} , 
 	{ "name": "in_stream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_stream_V_id_V", "role": "default" }} , 
 	{ "name": "in_stream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "in_pkts_data_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_pkts_data_3_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_data_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_data_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "in_pkts_data_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_pkts_data_2_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_data_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_data_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "in_pkts_data_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_pkts_data_1_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_data_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_data_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "in_pkts_data_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_pkts_data_0_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_data_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_data_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "in_pkts_dest_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in_pkts_dest_3_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_dest_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_dest_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "in_pkts_dest_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in_pkts_dest_0_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_dest_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_dest_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "in_pkts_id_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_pkts_id_3_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_id_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_id_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "in_pkts_id_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_pkts_id_0_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_id_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_id_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "in_pkts_last_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_pkts_last_3_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_last_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_last_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "in_pkts_last_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_pkts_last_0_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_last_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_last_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "in_pkts_user_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_pkts_user_3_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_user_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_user_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "in_pkts_user_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_pkts_user_0_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_user_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_user_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "in_pkts_strb_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_pkts_strb_3_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_strb_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_strb_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "in_pkts_strb_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_pkts_strb_0_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_strb_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_strb_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "in_pkts_keep_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_pkts_keep_3_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_keep_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_keep_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "in_pkts_keep_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_pkts_keep_0_1_out", "role": "default" }} , 
 	{ "name": "in_pkts_keep_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_pkts_keep_0_1_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		in_pkts_keep_0_1_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_pkts_data_3_08 { ap_none {  { in_pkts_data_3_08 in_data 0 32 } } }
	in_pkts_data_2_07 { ap_none {  { in_pkts_data_2_07 in_data 0 32 } } }
	in_pkts_data_1_06 { ap_none {  { in_pkts_data_1_06 in_data 0 32 } } }
	in_pkts_data_0_05 { ap_none {  { in_pkts_data_0_05 in_data 0 32 } } }
	in_pkts_dest_3_0118 { ap_none {  { in_pkts_dest_3_0118 in_data 0 6 } } }
	in_pkts_dest_0_0117 { ap_none {  { in_pkts_dest_0_0117 in_data 0 6 } } }
	in_pkts_id_3_0116 { ap_none {  { in_pkts_id_3_0116 in_data 0 5 } } }
	in_pkts_id_0_0115 { ap_none {  { in_pkts_id_0_0115 in_data 0 5 } } }
	in_pkts_last_0_0113 { ap_none {  { in_pkts_last_0_0113 in_data 0 1 } } }
	in_pkts_user_3_0112 { ap_none {  { in_pkts_user_3_0112 in_data 0 2 } } }
	in_pkts_user_0_0111 { ap_none {  { in_pkts_user_0_0111 in_data 0 2 } } }
	in_pkts_strb_3_0110 { ap_none {  { in_pkts_strb_3_0110 in_data 0 4 } } }
	in_pkts_strb_0_0109 { ap_none {  { in_pkts_strb_0_0109 in_data 0 4 } } }
	in_pkts_keep_3_0108 { ap_none {  { in_pkts_keep_3_0108 in_data 0 4 } } }
	in_pkts_keep_0_0107 { ap_none {  { in_pkts_keep_0_0107 in_data 0 4 } } }
	in_stream_V_data_V { axis {  { in_stream_TVALID in_vld 0 1 }  { in_stream_TDATA in_data 0 32 } } }
	in_stream_V_keep_V { axis {  { in_stream_TKEEP in_data 0 4 } } }
	in_stream_V_strb_V { axis {  { in_stream_TSTRB in_data 0 4 } } }
	in_stream_V_user_V { axis {  { in_stream_TUSER in_data 0 2 } } }
	in_stream_V_last_V { axis {  { in_stream_TLAST in_data 0 1 } } }
	in_stream_V_id_V { axis {  { in_stream_TID in_data 0 5 } } }
	in_stream_V_dest_V { axis {  { in_stream_TREADY in_acc 1 1 }  { in_stream_TDEST in_data 0 6 } } }
	in_pkts_data_3_1_out { ap_vld {  { in_pkts_data_3_1_out out_data 1 32 }  { in_pkts_data_3_1_out_ap_vld out_vld 1 1 } } }
	in_pkts_data_2_1_out { ap_vld {  { in_pkts_data_2_1_out out_data 1 32 }  { in_pkts_data_2_1_out_ap_vld out_vld 1 1 } } }
	in_pkts_data_1_1_out { ap_vld {  { in_pkts_data_1_1_out out_data 1 32 }  { in_pkts_data_1_1_out_ap_vld out_vld 1 1 } } }
	in_pkts_data_0_1_out { ap_vld {  { in_pkts_data_0_1_out out_data 1 32 }  { in_pkts_data_0_1_out_ap_vld out_vld 1 1 } } }
	in_pkts_dest_3_1_out { ap_vld {  { in_pkts_dest_3_1_out out_data 1 6 }  { in_pkts_dest_3_1_out_ap_vld out_vld 1 1 } } }
	in_pkts_dest_0_1_out { ap_vld {  { in_pkts_dest_0_1_out out_data 1 6 }  { in_pkts_dest_0_1_out_ap_vld out_vld 1 1 } } }
	in_pkts_id_3_1_out { ap_vld {  { in_pkts_id_3_1_out out_data 1 5 }  { in_pkts_id_3_1_out_ap_vld out_vld 1 1 } } }
	in_pkts_id_0_1_out { ap_vld {  { in_pkts_id_0_1_out out_data 1 5 }  { in_pkts_id_0_1_out_ap_vld out_vld 1 1 } } }
	in_pkts_last_3_1_out { ap_vld {  { in_pkts_last_3_1_out out_data 1 1 }  { in_pkts_last_3_1_out_ap_vld out_vld 1 1 } } }
	in_pkts_last_0_1_out { ap_vld {  { in_pkts_last_0_1_out out_data 1 1 }  { in_pkts_last_0_1_out_ap_vld out_vld 1 1 } } }
	in_pkts_user_3_1_out { ap_vld {  { in_pkts_user_3_1_out out_data 1 2 }  { in_pkts_user_3_1_out_ap_vld out_vld 1 1 } } }
	in_pkts_user_0_1_out { ap_vld {  { in_pkts_user_0_1_out out_data 1 2 }  { in_pkts_user_0_1_out_ap_vld out_vld 1 1 } } }
	in_pkts_strb_3_1_out { ap_vld {  { in_pkts_strb_3_1_out out_data 1 4 }  { in_pkts_strb_3_1_out_ap_vld out_vld 1 1 } } }
	in_pkts_strb_0_1_out { ap_vld {  { in_pkts_strb_0_1_out out_data 1 4 }  { in_pkts_strb_0_1_out_ap_vld out_vld 1 1 } } }
	in_pkts_keep_3_1_out { ap_vld {  { in_pkts_keep_3_1_out out_data 1 4 }  { in_pkts_keep_3_1_out_ap_vld out_vld 1 1 } } }
	in_pkts_keep_0_1_out { ap_vld {  { in_pkts_keep_0_1_out out_data 1 4 }  { in_pkts_keep_0_1_out_ap_vld out_vld 1 1 } } }
}
