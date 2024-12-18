set moduleName RNI_Pipeline_VITIS_LOOP_197_1
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
set C_modelName {RNI_Pipeline_VITIS_LOOP_197_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_pkts_dest int 6 regular {array 243 { 0 1 } 1 1 }  }
	{ out_pkts_id int 5 regular {array 243 { 0 1 } 1 1 }  }
	{ out_pkts_last int 1 regular {array 243 { 0 1 } 1 1 }  }
	{ out_pkts_user int 2 regular {array 243 { 0 1 } 1 1 }  }
	{ out_pkts_strb int 4 regular {array 243 { 0 1 } 1 1 }  }
	{ out_pkts_keep int 4 regular {array 243 { 0 1 } 1 1 }  }
	{ out_stream_V_data_V int 32 regular {axi_s 1 volatile  { out_stream Data } }  }
	{ out_stream_V_keep_V int 4 regular {axi_s 1 volatile  { out_stream Keep } }  }
	{ out_stream_V_strb_V int 4 regular {axi_s 1 volatile  { out_stream Strb } }  }
	{ out_stream_V_user_V int 2 regular {axi_s 1 volatile  { out_stream User } }  }
	{ out_stream_V_last_V int 1 regular {axi_s 1 volatile  { out_stream Last } }  }
	{ out_stream_V_id_V int 5 regular {axi_s 1 volatile  { out_stream ID } }  }
	{ out_stream_V_dest_V int 6 regular {axi_s 1 volatile  { out_stream Dest } }  }
	{ in_pkts_keep_0_1_reload int 4 regular  }
	{ in_pkts_strb_0_1_reload int 4 regular  }
	{ in_pkts_user_0_1_reload int 2 regular  }
	{ in_pkts_last_0_1_reload int 1 regular  }
	{ in_pkts_id_0_1_reload int 5 regular  }
	{ in_pkts_dest_0_1_reload int 6 regular  }
	{ in_pkts_keep_3_1_reload int 4 regular  }
	{ in_pkts_strb_3_1_reload int 4 regular  }
	{ in_pkts_user_3_1_reload int 2 regular  }
	{ in_pkts_last_3_1_reload int 1 regular  }
	{ in_pkts_id_3_1_reload int 5 regular  }
	{ in_pkts_dest_3_1_reload int 6 regular  }
	{ NEURONS_MEMBRANE int 16 regular {array 243 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "out_pkts_dest", "interface" : "memory", "bitwidth" : 6, "direction" : "READWRITE"} , 
 	{ "Name" : "out_pkts_id", "interface" : "memory", "bitwidth" : 5, "direction" : "READWRITE"} , 
 	{ "Name" : "out_pkts_last", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "out_pkts_user", "interface" : "memory", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "out_pkts_strb", "interface" : "memory", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "out_pkts_keep", "interface" : "memory", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "out_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_pkts_keep_0_1_reload", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_strb_0_1_reload", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_user_0_1_reload", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_last_0_1_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_id_0_1_reload", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_dest_0_1_reload", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_keep_3_1_reload", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_strb_3_1_reload", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_user_3_1_reload", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_last_3_1_reload", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_id_3_1_reload", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "in_pkts_dest_3_1_reload", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "NEURONS_MEMBRANE", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_stream_TREADY sc_in sc_logic 1 outacc 6 } 
	{ out_pkts_dest_address0 sc_out sc_lv 8 signal 0 } 
	{ out_pkts_dest_ce0 sc_out sc_logic 1 signal 0 } 
	{ out_pkts_dest_we0 sc_out sc_logic 1 signal 0 } 
	{ out_pkts_dest_d0 sc_out sc_lv 6 signal 0 } 
	{ out_pkts_dest_address1 sc_out sc_lv 8 signal 0 } 
	{ out_pkts_dest_ce1 sc_out sc_logic 1 signal 0 } 
	{ out_pkts_dest_q1 sc_in sc_lv 6 signal 0 } 
	{ out_pkts_id_address0 sc_out sc_lv 8 signal 1 } 
	{ out_pkts_id_ce0 sc_out sc_logic 1 signal 1 } 
	{ out_pkts_id_we0 sc_out sc_logic 1 signal 1 } 
	{ out_pkts_id_d0 sc_out sc_lv 5 signal 1 } 
	{ out_pkts_id_address1 sc_out sc_lv 8 signal 1 } 
	{ out_pkts_id_ce1 sc_out sc_logic 1 signal 1 } 
	{ out_pkts_id_q1 sc_in sc_lv 5 signal 1 } 
	{ out_pkts_last_address0 sc_out sc_lv 8 signal 2 } 
	{ out_pkts_last_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_pkts_last_we0 sc_out sc_logic 1 signal 2 } 
	{ out_pkts_last_d0 sc_out sc_lv 1 signal 2 } 
	{ out_pkts_last_address1 sc_out sc_lv 8 signal 2 } 
	{ out_pkts_last_ce1 sc_out sc_logic 1 signal 2 } 
	{ out_pkts_last_q1 sc_in sc_lv 1 signal 2 } 
	{ out_pkts_user_address0 sc_out sc_lv 8 signal 3 } 
	{ out_pkts_user_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_pkts_user_we0 sc_out sc_logic 1 signal 3 } 
	{ out_pkts_user_d0 sc_out sc_lv 2 signal 3 } 
	{ out_pkts_user_address1 sc_out sc_lv 8 signal 3 } 
	{ out_pkts_user_ce1 sc_out sc_logic 1 signal 3 } 
	{ out_pkts_user_q1 sc_in sc_lv 2 signal 3 } 
	{ out_pkts_strb_address0 sc_out sc_lv 8 signal 4 } 
	{ out_pkts_strb_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_pkts_strb_we0 sc_out sc_logic 1 signal 4 } 
	{ out_pkts_strb_d0 sc_out sc_lv 4 signal 4 } 
	{ out_pkts_strb_address1 sc_out sc_lv 8 signal 4 } 
	{ out_pkts_strb_ce1 sc_out sc_logic 1 signal 4 } 
	{ out_pkts_strb_q1 sc_in sc_lv 4 signal 4 } 
	{ out_pkts_keep_address0 sc_out sc_lv 8 signal 5 } 
	{ out_pkts_keep_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_pkts_keep_we0 sc_out sc_logic 1 signal 5 } 
	{ out_pkts_keep_d0 sc_out sc_lv 4 signal 5 } 
	{ out_pkts_keep_address1 sc_out sc_lv 8 signal 5 } 
	{ out_pkts_keep_ce1 sc_out sc_logic 1 signal 5 } 
	{ out_pkts_keep_q1 sc_in sc_lv 4 signal 5 } 
	{ out_stream_TDATA sc_out sc_lv 32 signal 6 } 
	{ out_stream_TVALID sc_out sc_logic 1 outvld 12 } 
	{ out_stream_TKEEP sc_out sc_lv 4 signal 7 } 
	{ out_stream_TSTRB sc_out sc_lv 4 signal 8 } 
	{ out_stream_TUSER sc_out sc_lv 2 signal 9 } 
	{ out_stream_TLAST sc_out sc_lv 1 signal 10 } 
	{ out_stream_TID sc_out sc_lv 5 signal 11 } 
	{ out_stream_TDEST sc_out sc_lv 6 signal 12 } 
	{ in_pkts_keep_0_1_reload sc_in sc_lv 4 signal 13 } 
	{ in_pkts_strb_0_1_reload sc_in sc_lv 4 signal 14 } 
	{ in_pkts_user_0_1_reload sc_in sc_lv 2 signal 15 } 
	{ in_pkts_last_0_1_reload sc_in sc_lv 1 signal 16 } 
	{ in_pkts_id_0_1_reload sc_in sc_lv 5 signal 17 } 
	{ in_pkts_dest_0_1_reload sc_in sc_lv 6 signal 18 } 
	{ in_pkts_keep_3_1_reload sc_in sc_lv 4 signal 19 } 
	{ in_pkts_strb_3_1_reload sc_in sc_lv 4 signal 20 } 
	{ in_pkts_user_3_1_reload sc_in sc_lv 2 signal 21 } 
	{ in_pkts_last_3_1_reload sc_in sc_lv 1 signal 22 } 
	{ in_pkts_id_3_1_reload sc_in sc_lv 5 signal 23 } 
	{ in_pkts_dest_3_1_reload sc_in sc_lv 6 signal 24 } 
	{ NEURONS_MEMBRANE_address0 sc_out sc_lv 8 signal 25 } 
	{ NEURONS_MEMBRANE_ce0 sc_out sc_logic 1 signal 25 } 
	{ NEURONS_MEMBRANE_q0 sc_in sc_lv 16 signal 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_stream_V_data_V", "role": "default" }} , 
 	{ "name": "out_pkts_dest_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_pkts_dest", "role": "address0" }} , 
 	{ "name": "out_pkts_dest_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_dest", "role": "ce0" }} , 
 	{ "name": "out_pkts_dest_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_dest", "role": "we0" }} , 
 	{ "name": "out_pkts_dest_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_pkts_dest", "role": "d0" }} , 
 	{ "name": "out_pkts_dest_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_pkts_dest", "role": "address1" }} , 
 	{ "name": "out_pkts_dest_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_dest", "role": "ce1" }} , 
 	{ "name": "out_pkts_dest_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_pkts_dest", "role": "q1" }} , 
 	{ "name": "out_pkts_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_pkts_id", "role": "address0" }} , 
 	{ "name": "out_pkts_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_id", "role": "ce0" }} , 
 	{ "name": "out_pkts_id_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_id", "role": "we0" }} , 
 	{ "name": "out_pkts_id_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_pkts_id", "role": "d0" }} , 
 	{ "name": "out_pkts_id_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_pkts_id", "role": "address1" }} , 
 	{ "name": "out_pkts_id_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_id", "role": "ce1" }} , 
 	{ "name": "out_pkts_id_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_pkts_id", "role": "q1" }} , 
 	{ "name": "out_pkts_last_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_pkts_last", "role": "address0" }} , 
 	{ "name": "out_pkts_last_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_last", "role": "ce0" }} , 
 	{ "name": "out_pkts_last_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_last", "role": "we0" }} , 
 	{ "name": "out_pkts_last_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_last", "role": "d0" }} , 
 	{ "name": "out_pkts_last_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_pkts_last", "role": "address1" }} , 
 	{ "name": "out_pkts_last_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_last", "role": "ce1" }} , 
 	{ "name": "out_pkts_last_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_last", "role": "q1" }} , 
 	{ "name": "out_pkts_user_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_pkts_user", "role": "address0" }} , 
 	{ "name": "out_pkts_user_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_user", "role": "ce0" }} , 
 	{ "name": "out_pkts_user_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_user", "role": "we0" }} , 
 	{ "name": "out_pkts_user_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_pkts_user", "role": "d0" }} , 
 	{ "name": "out_pkts_user_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_pkts_user", "role": "address1" }} , 
 	{ "name": "out_pkts_user_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_user", "role": "ce1" }} , 
 	{ "name": "out_pkts_user_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_pkts_user", "role": "q1" }} , 
 	{ "name": "out_pkts_strb_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_pkts_strb", "role": "address0" }} , 
 	{ "name": "out_pkts_strb_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_strb", "role": "ce0" }} , 
 	{ "name": "out_pkts_strb_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_strb", "role": "we0" }} , 
 	{ "name": "out_pkts_strb_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_pkts_strb", "role": "d0" }} , 
 	{ "name": "out_pkts_strb_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_pkts_strb", "role": "address1" }} , 
 	{ "name": "out_pkts_strb_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_strb", "role": "ce1" }} , 
 	{ "name": "out_pkts_strb_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_pkts_strb", "role": "q1" }} , 
 	{ "name": "out_pkts_keep_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_pkts_keep", "role": "address0" }} , 
 	{ "name": "out_pkts_keep_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_keep", "role": "ce0" }} , 
 	{ "name": "out_pkts_keep_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_keep", "role": "we0" }} , 
 	{ "name": "out_pkts_keep_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_pkts_keep", "role": "d0" }} , 
 	{ "name": "out_pkts_keep_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_pkts_keep", "role": "address1" }} , 
 	{ "name": "out_pkts_keep_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_pkts_keep", "role": "ce1" }} , 
 	{ "name": "out_pkts_keep_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_pkts_keep", "role": "q1" }} , 
 	{ "name": "out_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_stream_V_data_V", "role": "default" }} , 
 	{ "name": "out_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "out_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "out_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "out_stream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_stream_V_user_V", "role": "default" }} , 
 	{ "name": "out_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_V_last_V", "role": "default" }} , 
 	{ "name": "out_stream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "out_stream_V_id_V", "role": "default" }} , 
 	{ "name": "out_stream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "in_pkts_keep_0_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_pkts_keep_0_1_reload", "role": "default" }} , 
 	{ "name": "in_pkts_strb_0_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_pkts_strb_0_1_reload", "role": "default" }} , 
 	{ "name": "in_pkts_user_0_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_pkts_user_0_1_reload", "role": "default" }} , 
 	{ "name": "in_pkts_last_0_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_pkts_last_0_1_reload", "role": "default" }} , 
 	{ "name": "in_pkts_id_0_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_pkts_id_0_1_reload", "role": "default" }} , 
 	{ "name": "in_pkts_dest_0_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in_pkts_dest_0_1_reload", "role": "default" }} , 
 	{ "name": "in_pkts_keep_3_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_pkts_keep_3_1_reload", "role": "default" }} , 
 	{ "name": "in_pkts_strb_3_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_pkts_strb_3_1_reload", "role": "default" }} , 
 	{ "name": "in_pkts_user_3_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_pkts_user_3_1_reload", "role": "default" }} , 
 	{ "name": "in_pkts_last_3_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_pkts_last_3_1_reload", "role": "default" }} , 
 	{ "name": "in_pkts_id_3_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_pkts_id_3_1_reload", "role": "default" }} , 
 	{ "name": "in_pkts_dest_3_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in_pkts_dest_3_1_reload", "role": "default" }} , 
 	{ "name": "NEURONS_MEMBRANE_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "NEURONS_MEMBRANE", "role": "address0" }} , 
 	{ "name": "NEURONS_MEMBRANE_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NEURONS_MEMBRANE", "role": "ce0" }} , 
 	{ "name": "NEURONS_MEMBRANE_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "NEURONS_MEMBRANE", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "489", "Max" : "489"}
	, {"Name" : "Interval", "Min" : "489", "Max" : "489"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	out_pkts_dest { ap_memory {  { out_pkts_dest_address0 mem_address 1 8 }  { out_pkts_dest_ce0 mem_ce 1 1 }  { out_pkts_dest_we0 mem_we 1 1 }  { out_pkts_dest_d0 mem_din 1 6 }  { out_pkts_dest_address1 MemPortADDR2 1 8 }  { out_pkts_dest_ce1 MemPortCE2 1 1 }  { out_pkts_dest_q1 in_data 0 6 } } }
	out_pkts_id { ap_memory {  { out_pkts_id_address0 mem_address 1 8 }  { out_pkts_id_ce0 mem_ce 1 1 }  { out_pkts_id_we0 mem_we 1 1 }  { out_pkts_id_d0 mem_din 1 5 }  { out_pkts_id_address1 MemPortADDR2 1 8 }  { out_pkts_id_ce1 MemPortCE2 1 1 }  { out_pkts_id_q1 in_data 0 5 } } }
	out_pkts_last { ap_memory {  { out_pkts_last_address0 mem_address 1 8 }  { out_pkts_last_ce0 mem_ce 1 1 }  { out_pkts_last_we0 mem_we 1 1 }  { out_pkts_last_d0 mem_din 1 1 }  { out_pkts_last_address1 MemPortADDR2 1 8 }  { out_pkts_last_ce1 MemPortCE2 1 1 }  { out_pkts_last_q1 in_data 0 1 } } }
	out_pkts_user { ap_memory {  { out_pkts_user_address0 mem_address 1 8 }  { out_pkts_user_ce0 mem_ce 1 1 }  { out_pkts_user_we0 mem_we 1 1 }  { out_pkts_user_d0 mem_din 1 2 }  { out_pkts_user_address1 MemPortADDR2 1 8 }  { out_pkts_user_ce1 MemPortCE2 1 1 }  { out_pkts_user_q1 in_data 0 2 } } }
	out_pkts_strb { ap_memory {  { out_pkts_strb_address0 mem_address 1 8 }  { out_pkts_strb_ce0 mem_ce 1 1 }  { out_pkts_strb_we0 mem_we 1 1 }  { out_pkts_strb_d0 mem_din 1 4 }  { out_pkts_strb_address1 MemPortADDR2 1 8 }  { out_pkts_strb_ce1 MemPortCE2 1 1 }  { out_pkts_strb_q1 in_data 0 4 } } }
	out_pkts_keep { ap_memory {  { out_pkts_keep_address0 mem_address 1 8 }  { out_pkts_keep_ce0 mem_ce 1 1 }  { out_pkts_keep_we0 mem_we 1 1 }  { out_pkts_keep_d0 mem_din 1 4 }  { out_pkts_keep_address1 MemPortADDR2 1 8 }  { out_pkts_keep_ce1 MemPortCE2 1 1 }  { out_pkts_keep_q1 in_data 0 4 } } }
	out_stream_V_data_V { axis {  { out_stream_TREADY out_acc 0 1 }  { out_stream_TDATA out_data 1 32 } } }
	out_stream_V_keep_V { axis {  { out_stream_TKEEP out_data 1 4 } } }
	out_stream_V_strb_V { axis {  { out_stream_TSTRB out_data 1 4 } } }
	out_stream_V_user_V { axis {  { out_stream_TUSER out_data 1 2 } } }
	out_stream_V_last_V { axis {  { out_stream_TLAST out_data 1 1 } } }
	out_stream_V_id_V { axis {  { out_stream_TID out_data 1 5 } } }
	out_stream_V_dest_V { axis {  { out_stream_TVALID out_vld 1 1 }  { out_stream_TDEST out_data 1 6 } } }
	in_pkts_keep_0_1_reload { ap_none {  { in_pkts_keep_0_1_reload in_data 0 4 } } }
	in_pkts_strb_0_1_reload { ap_none {  { in_pkts_strb_0_1_reload in_data 0 4 } } }
	in_pkts_user_0_1_reload { ap_none {  { in_pkts_user_0_1_reload in_data 0 2 } } }
	in_pkts_last_0_1_reload { ap_none {  { in_pkts_last_0_1_reload in_data 0 1 } } }
	in_pkts_id_0_1_reload { ap_none {  { in_pkts_id_0_1_reload in_data 0 5 } } }
	in_pkts_dest_0_1_reload { ap_none {  { in_pkts_dest_0_1_reload in_data 0 6 } } }
	in_pkts_keep_3_1_reload { ap_none {  { in_pkts_keep_3_1_reload in_data 0 4 } } }
	in_pkts_strb_3_1_reload { ap_none {  { in_pkts_strb_3_1_reload in_data 0 4 } } }
	in_pkts_user_3_1_reload { ap_none {  { in_pkts_user_3_1_reload in_data 0 2 } } }
	in_pkts_last_3_1_reload { ap_none {  { in_pkts_last_3_1_reload in_data 0 1 } } }
	in_pkts_id_3_1_reload { ap_none {  { in_pkts_id_3_1_reload in_data 0 5 } } }
	in_pkts_dest_3_1_reload { ap_none {  { in_pkts_dest_3_1_reload in_data 0 6 } } }
	NEURONS_MEMBRANE { ap_memory {  { NEURONS_MEMBRANE_address0 mem_address 1 8 }  { NEURONS_MEMBRANE_ce0 mem_ce 1 1 }  { NEURONS_MEMBRANE_q0 in_data 0 16 } } }
}
