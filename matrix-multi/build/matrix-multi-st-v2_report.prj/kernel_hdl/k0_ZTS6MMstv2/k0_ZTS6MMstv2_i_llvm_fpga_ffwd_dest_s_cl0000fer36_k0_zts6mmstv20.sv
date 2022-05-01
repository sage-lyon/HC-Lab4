// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 2022.1 (Release Build #96.2)
// 
// Legal Notice: Copyright 2021 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv20
// Created for function/kernel k0_ZTS6MMstv2
// SystemVerilog created on Sat Apr 30 18:30:16 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_llvm_fpga_ffwd_dest_s_cl0000fer36_k0_zts6mmstv20 (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_intel_reserved_ffwd_5_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_5_0_1_tpl,
    output wire [63:0] out_dest_data_out_5_0_0_tpl,
    output wire [63:0] out_dest_data_out_5_0_1_tpl,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [127:0] dsdk_ip_array_adapt_bitjoin6_q;
    wire [127:0] i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_data_in;
    wire [0:0] i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_stall_in;
    wire i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_stall_in_bitsignaltemp;
    wire [0:0] i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_valid_in;
    wire i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_valid_in_bitsignaltemp;
    wire [127:0] i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_data_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_stall_out;
    wire i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_stall_out_bitsignaltemp;
    wire [0:0] i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_valid_out;
    wire i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_valid_out_bitsignaltemp;
    wire [63:0] ip_dsdk_adapt_bitselect15_merged_bit_select_b;
    wire [63:0] ip_dsdk_adapt_bitselect15_merged_bit_select_c;


    // dsdk_ip_array_adapt_bitjoin6(BITJOIN,6)@20000000
    assign dsdk_ip_array_adapt_bitjoin6_q = {in_intel_reserved_ffwd_5_0_1_tpl, in_intel_reserved_ffwd_5_0_0_tpl};

    // i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21(EXTIFACE,7)@71
    assign i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_data_in = dsdk_ip_array_adapt_bitjoin6_q;
    assign i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_stall_in = in_stall_in;
    assign i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_valid_in = in_valid_in;
    assign i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_stall_in_bitsignaltemp = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_stall_in[0];
    assign i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_valid_in_bitsignaltemp = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_valid_in[0];
    assign i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_stall_out[0] = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_stall_out_bitsignaltemp;
    assign i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_valid_out[0] = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_valid_out_bitsignaltemp;
    acl_ffwddst #(
        .MAX_LATENCY(0),
        .MIN_CAPACITY(0),
        .STALL_FREE(1),
        .WIDTH(128)
    ) thei_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21 (
        .data_in(dsdk_ip_array_adapt_bitjoin6_q),
        .stall_in(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_stall_in_bitsignaltemp),
        .valid_in(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_valid_in_bitsignaltemp),
        .data_out(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_data_out),
        .stall_out(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_stall_out_bitsignaltemp),
        .valid_out(i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_valid_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,15)@71
    assign out_stall_out = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_stall_out;

    // ip_dsdk_adapt_bitselect15_merged_bit_select(BITSELECT,19)@71
    assign ip_dsdk_adapt_bitselect15_merged_bit_select_b = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_data_out[63:0];
    assign ip_dsdk_adapt_bitselect15_merged_bit_select_c = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_data_out[127:64];

    // dupName_0_sync_out_aunroll_x(GPOUT,18)@71
    assign out_dest_data_out_5_0_0_tpl = ip_dsdk_adapt_bitselect15_merged_bit_select_b;
    assign out_dest_data_out_5_0_1_tpl = ip_dsdk_adapt_bitselect15_merged_bit_select_c;
    assign out_valid_out = i_llvm_fpga_ffwd_dest_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg8_sync_buffer36_k0_zts6mmstv21_valid_out;

endmodule
