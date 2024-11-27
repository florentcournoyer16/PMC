# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 16 \
    name in_stream_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {in_stream} \
    metadata {  } \
    op interface \
    ports { in_stream_TVALID { I 1 bit } in_stream_TDATA { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_stream_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 17 \
    name in_stream_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {in_stream} \
    metadata {  } \
    op interface \
    ports { in_stream_TKEEP { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_stream_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 18 \
    name in_stream_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {in_stream} \
    metadata {  } \
    op interface \
    ports { in_stream_TSTRB { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_stream_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 19 \
    name in_stream_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {in_stream} \
    metadata {  } \
    op interface \
    ports { in_stream_TUSER { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_stream_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 20 \
    name in_stream_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {in_stream} \
    metadata {  } \
    op interface \
    ports { in_stream_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_stream_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 21 \
    name in_stream_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {in_stream} \
    metadata {  } \
    op interface \
    ports { in_stream_TID { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_stream_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 22 \
    name in_stream_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {in_stream} \
    metadata {  } \
    op interface \
    ports { in_stream_TREADY { O 1 bit } in_stream_TDEST { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_stream_V_dest_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name in_pkts_data_3_08 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_data_3_08 \
    op interface \
    ports { in_pkts_data_3_08 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name in_pkts_data_2_07 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_data_2_07 \
    op interface \
    ports { in_pkts_data_2_07 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name in_pkts_data_1_06 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_data_1_06 \
    op interface \
    ports { in_pkts_data_1_06 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name in_pkts_data_0_05 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_data_0_05 \
    op interface \
    ports { in_pkts_data_0_05 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name in_pkts_dest_3_0118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_dest_3_0118 \
    op interface \
    ports { in_pkts_dest_3_0118 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name in_pkts_dest_0_0117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_dest_0_0117 \
    op interface \
    ports { in_pkts_dest_0_0117 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name in_pkts_id_3_0116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_id_3_0116 \
    op interface \
    ports { in_pkts_id_3_0116 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name in_pkts_id_0_0115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_id_0_0115 \
    op interface \
    ports { in_pkts_id_0_0115 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name in_pkts_last_0_0113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_last_0_0113 \
    op interface \
    ports { in_pkts_last_0_0113 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name in_pkts_user_3_0112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_user_3_0112 \
    op interface \
    ports { in_pkts_user_3_0112 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name in_pkts_user_0_0111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_user_0_0111 \
    op interface \
    ports { in_pkts_user_0_0111 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name in_pkts_strb_3_0110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_strb_3_0110 \
    op interface \
    ports { in_pkts_strb_3_0110 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name in_pkts_strb_0_0109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_strb_0_0109 \
    op interface \
    ports { in_pkts_strb_0_0109 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name in_pkts_keep_3_0108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_keep_3_0108 \
    op interface \
    ports { in_pkts_keep_3_0108 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name in_pkts_keep_0_0107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_keep_0_0107 \
    op interface \
    ports { in_pkts_keep_0_0107 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name in_pkts_data_3_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_data_3_1_out \
    op interface \
    ports { in_pkts_data_3_1_out { O 32 vector } in_pkts_data_3_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name in_pkts_data_2_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_data_2_1_out \
    op interface \
    ports { in_pkts_data_2_1_out { O 32 vector } in_pkts_data_2_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name in_pkts_data_1_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_data_1_1_out \
    op interface \
    ports { in_pkts_data_1_1_out { O 32 vector } in_pkts_data_1_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name in_pkts_data_0_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_data_0_1_out \
    op interface \
    ports { in_pkts_data_0_1_out { O 32 vector } in_pkts_data_0_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name in_pkts_dest_3_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_dest_3_1_out \
    op interface \
    ports { in_pkts_dest_3_1_out { O 6 vector } in_pkts_dest_3_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name in_pkts_dest_0_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_dest_0_1_out \
    op interface \
    ports { in_pkts_dest_0_1_out { O 6 vector } in_pkts_dest_0_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name in_pkts_id_3_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_id_3_1_out \
    op interface \
    ports { in_pkts_id_3_1_out { O 5 vector } in_pkts_id_3_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name in_pkts_id_0_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_id_0_1_out \
    op interface \
    ports { in_pkts_id_0_1_out { O 5 vector } in_pkts_id_0_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name in_pkts_last_3_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_last_3_1_out \
    op interface \
    ports { in_pkts_last_3_1_out { O 1 vector } in_pkts_last_3_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name in_pkts_last_0_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_last_0_1_out \
    op interface \
    ports { in_pkts_last_0_1_out { O 1 vector } in_pkts_last_0_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name in_pkts_user_3_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_user_3_1_out \
    op interface \
    ports { in_pkts_user_3_1_out { O 2 vector } in_pkts_user_3_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name in_pkts_user_0_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_user_0_1_out \
    op interface \
    ports { in_pkts_user_0_1_out { O 2 vector } in_pkts_user_0_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name in_pkts_strb_3_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_strb_3_1_out \
    op interface \
    ports { in_pkts_strb_3_1_out { O 4 vector } in_pkts_strb_3_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name in_pkts_strb_0_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_strb_0_1_out \
    op interface \
    ports { in_pkts_strb_0_1_out { O 4 vector } in_pkts_strb_0_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name in_pkts_keep_3_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_keep_3_1_out \
    op interface \
    ports { in_pkts_keep_3_1_out { O 4 vector } in_pkts_keep_3_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name in_pkts_keep_0_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_keep_0_1_out \
    op interface \
    ports { in_pkts_keep_0_1_out { O 4 vector } in_pkts_keep_0_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName RNI_flow_control_loop_pipe_sequential_init_U
set CompName RNI_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix RNI_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


