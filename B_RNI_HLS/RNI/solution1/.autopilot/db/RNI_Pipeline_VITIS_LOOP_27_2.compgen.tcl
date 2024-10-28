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
    id 11 \
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
    id 12 \
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
    id 13 \
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
    id 14 \
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
    id 15 \
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
    id 16 \
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
    id 17 \
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
    name in_pkts_dest_0_0102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_dest_0_0102 \
    op interface \
    ports { in_pkts_dest_0_0102 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name in_pkts_id_0_0101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_id_0_0101 \
    op interface \
    ports { in_pkts_id_0_0101 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name in_pkts_last_0_099 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_last_0_099 \
    op interface \
    ports { in_pkts_last_0_099 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name in_pkts_user_0_098 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_user_0_098 \
    op interface \
    ports { in_pkts_user_0_098 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name in_pkts_strb_0_097 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_strb_0_097 \
    op interface \
    ports { in_pkts_strb_0_097 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name in_pkts_keep_0_096 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_keep_0_096 \
    op interface \
    ports { in_pkts_keep_0_096 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
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
    id 19 \
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
    id 20 \
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
    id 21 \
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
    id 22 \
    name out_pkts_dest_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_pkts_dest_out \
    op interface \
    ports { out_pkts_dest_out { O 6 vector } out_pkts_dest_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name out_pkts_id_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_pkts_id_out \
    op interface \
    ports { out_pkts_id_out { O 5 vector } out_pkts_id_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
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
    id 25 \
    name out_pkts_last_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_pkts_last_out \
    op interface \
    ports { out_pkts_last_out { O 1 vector } out_pkts_last_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name out_pkts_user_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_pkts_user_out \
    op interface \
    ports { out_pkts_user_out { O 2 vector } out_pkts_user_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name out_pkts_strb_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_pkts_strb_out \
    op interface \
    ports { out_pkts_strb_out { O 4 vector } out_pkts_strb_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name out_pkts_keep_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_pkts_keep_out \
    op interface \
    ports { out_pkts_keep_out { O 4 vector } out_pkts_keep_out_ap_vld { O 1 bit } } \
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


