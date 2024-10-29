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
    id 145 \
    name out_stream_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {out_stream} \
    metadata {  } \
    op interface \
    ports { out_stream_TDATA { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 146 \
    name out_stream_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {out_stream} \
    metadata {  } \
    op interface \
    ports { out_stream_TKEEP { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 147 \
    name out_stream_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {out_stream} \
    metadata {  } \
    op interface \
    ports { out_stream_TSTRB { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 148 \
    name out_stream_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {out_stream} \
    metadata {  } \
    op interface \
    ports { out_stream_TUSER { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 149 \
    name out_stream_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {out_stream} \
    metadata {  } \
    op interface \
    ports { out_stream_TLAST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 150 \
    name out_stream_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {out_stream} \
    metadata {  } \
    op interface \
    ports { out_stream_TID { O 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 151 \
    name out_stream_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {out_stream} \
    metadata {  } \
    op interface \
    ports { out_stream_TVALID { O 1 bit } out_stream_TREADY { I 1 bit } out_stream_TDEST { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream_V_dest_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name out_pkts_data \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_pkts_data \
    op interface \
    ports { out_pkts_data_address0 { O 8 vector } out_pkts_data_ce0 { O 1 bit } out_pkts_data_we0 { O 1 bit } out_pkts_data_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_pkts_data'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name out_pkts_keep \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_pkts_keep \
    op interface \
    ports { out_pkts_keep_address0 { O 8 vector } out_pkts_keep_ce0 { O 1 bit } out_pkts_keep_we0 { O 1 bit } out_pkts_keep_d0 { O 4 vector } out_pkts_keep_q0 { I 4 vector } out_pkts_keep_address1 { O 8 vector } out_pkts_keep_ce1 { O 1 bit } out_pkts_keep_we1 { O 1 bit } out_pkts_keep_d1 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_pkts_keep'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name out_pkts_strb \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_pkts_strb \
    op interface \
    ports { out_pkts_strb_address0 { O 8 vector } out_pkts_strb_ce0 { O 1 bit } out_pkts_strb_we0 { O 1 bit } out_pkts_strb_d0 { O 4 vector } out_pkts_strb_q0 { I 4 vector } out_pkts_strb_address1 { O 8 vector } out_pkts_strb_ce1 { O 1 bit } out_pkts_strb_we1 { O 1 bit } out_pkts_strb_d1 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_pkts_strb'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name out_pkts_user \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_pkts_user \
    op interface \
    ports { out_pkts_user_address0 { O 8 vector } out_pkts_user_ce0 { O 1 bit } out_pkts_user_we0 { O 1 bit } out_pkts_user_d0 { O 2 vector } out_pkts_user_q0 { I 2 vector } out_pkts_user_address1 { O 8 vector } out_pkts_user_ce1 { O 1 bit } out_pkts_user_we1 { O 1 bit } out_pkts_user_d1 { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_pkts_user'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name out_pkts_last \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_pkts_last \
    op interface \
    ports { out_pkts_last_address0 { O 8 vector } out_pkts_last_ce0 { O 1 bit } out_pkts_last_we0 { O 1 bit } out_pkts_last_d0 { O 1 vector } out_pkts_last_q0 { I 1 vector } out_pkts_last_address1 { O 8 vector } out_pkts_last_ce1 { O 1 bit } out_pkts_last_we1 { O 1 bit } out_pkts_last_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_pkts_last'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name out_pkts_id \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_pkts_id \
    op interface \
    ports { out_pkts_id_address0 { O 8 vector } out_pkts_id_ce0 { O 1 bit } out_pkts_id_we0 { O 1 bit } out_pkts_id_d0 { O 5 vector } out_pkts_id_q0 { I 5 vector } out_pkts_id_address1 { O 8 vector } out_pkts_id_ce1 { O 1 bit } out_pkts_id_we1 { O 1 bit } out_pkts_id_d1 { O 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_pkts_id'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name out_pkts_dest \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_pkts_dest \
    op interface \
    ports { out_pkts_dest_address0 { O 8 vector } out_pkts_dest_ce0 { O 1 bit } out_pkts_dest_we0 { O 1 bit } out_pkts_dest_d0 { O 6 vector } out_pkts_dest_q0 { I 6 vector } out_pkts_dest_address1 { O 8 vector } out_pkts_dest_ce1 { O 1 bit } out_pkts_dest_we1 { O 1 bit } out_pkts_dest_d1 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_pkts_dest'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name NEURONS_MEMBRANE \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename NEURONS_MEMBRANE \
    op interface \
    ports { NEURONS_MEMBRANE_address0 { O 8 vector } NEURONS_MEMBRANE_ce0 { O 1 bit } NEURONS_MEMBRANE_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NEURONS_MEMBRANE'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name NEURONS_STATE \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename NEURONS_STATE \
    op interface \
    ports { NEURONS_STATE_address0 { O 8 vector } NEURONS_STATE_ce0 { O 1 bit } NEURONS_STATE_we0 { O 1 bit } NEURONS_STATE_d0 { O 1 vector } NEURONS_STATE_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NEURONS_STATE'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name in_pkts_data_0_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_data_0_3_val \
    op interface \
    ports { in_pkts_data_0_3_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name in_pkts_keep_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_keep_0_0_val \
    op interface \
    ports { in_pkts_keep_0_0_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name in_pkts_keep_0_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_keep_0_3_val \
    op interface \
    ports { in_pkts_keep_0_3_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name in_pkts_strb_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_strb_0_0_val \
    op interface \
    ports { in_pkts_strb_0_0_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name in_pkts_strb_0_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_strb_0_3_val \
    op interface \
    ports { in_pkts_strb_0_3_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name in_pkts_user_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_user_0_0_val \
    op interface \
    ports { in_pkts_user_0_0_val { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name in_pkts_user_0_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_user_0_3_val \
    op interface \
    ports { in_pkts_user_0_3_val { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name in_pkts_last_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_last_0_0_val \
    op interface \
    ports { in_pkts_last_0_0_val { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name in_pkts_last_0_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_last_0_3_val \
    op interface \
    ports { in_pkts_last_0_3_val { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name in_pkts_id_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_id_0_0_val \
    op interface \
    ports { in_pkts_id_0_0_val { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name in_pkts_id_0_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_id_0_3_val \
    op interface \
    ports { in_pkts_id_0_3_val { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name in_pkts_dest_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_dest_0_0_val \
    op interface \
    ports { in_pkts_dest_0_0_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name in_pkts_dest_0_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_dest_0_3_val \
    op interface \
    ports { in_pkts_dest_0_3_val { I 6 vector } } \
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


