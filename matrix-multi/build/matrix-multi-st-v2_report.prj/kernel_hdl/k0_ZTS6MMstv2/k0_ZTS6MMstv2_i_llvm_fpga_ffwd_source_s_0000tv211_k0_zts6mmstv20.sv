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

// SystemVerilog created from i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv20
// Created for function/kernel k0_ZTS6MMstv2
// SystemVerilog created on Sat Apr 30 18:30:15 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_llvm_fpga_ffwd_source_s_0000tv211_k0_zts6mmstv20 (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out,
    output wire [63:0] out_intel_reserved_ffwd_11_0_0_tpl,
    output wire [63:0] out_intel_reserved_ffwd_11_0_1_tpl,
    input wire [0:0] in_predicate_in,
    input wire [63:0] in_src_data_in_11_0_0_tpl,
    input wire [63:0] in_src_data_in_11_0_1_tpl,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [127:0] dsdk_ip_adapt_bitjoin2_q;
    wire [127:0] dsdk_ip_adapt_bitjoin4_q;
    wire [127:0] dsdk_ip_array_adapt_bitjoin6_q;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_predicate_in;
    wire i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_predicate_in_bitsignaltemp;
    wire [127:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_source_in;
    wire [0:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_valid_in;
    wire i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_valid_in_bitsignaltemp;
    wire [127:0] i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_source_out;
    wire [63:0] ip_dsdk_adapt_bitselect15_b;
    wire [63:0] ip_dsdk_adapt_bitselect17_b;


    // sync_out(GPOUT,15)@20000000
    assign out_stall_out = in_stall_in;

    // dupName_0_sync_out_x(GPOUT,16)@1
    assign out_valid_out = in_valid_in;

    // dsdk_ip_array_adapt_bitjoin6(BITJOIN,6)
    assign dsdk_ip_array_adapt_bitjoin6_q = {in_src_data_in_11_0_1_tpl, in_src_data_in_11_0_0_tpl};

    // dsdk_ip_adapt_bitjoin4(BITJOIN,5)
    assign dsdk_ip_adapt_bitjoin4_q = dsdk_ip_array_adapt_bitjoin6_q;

    // dsdk_ip_adapt_bitjoin2(BITJOIN,4)
    assign dsdk_ip_adapt_bitjoin2_q = dsdk_ip_adapt_bitjoin4_q;

    // i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21(EXTIFACE,7)
    assign i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_predicate_in = in_predicate_in;
    assign i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_source_in = dsdk_ip_adapt_bitjoin2_q;
    assign i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_valid_in = in_valid_in;
    assign i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_predicate_in_bitsignaltemp = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_predicate_in[0];
    assign i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_valid_in_bitsignaltemp = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_valid_in[0];
    acl_ffwdsrc #(
        .MAX_LATENCY(1),
        .MIN_CAPACITY(1),
        .WIDTH(128)
    ) thei_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21 (
        .predicate_in(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_predicate_in_bitsignaltemp),
        .source_in(dsdk_ip_adapt_bitjoin2_q),
        .valid_in(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_valid_in_bitsignaltemp),
        .source_out(i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_source_out),
        .clock(clock)
    );

    // ip_dsdk_adapt_bitselect17(BITSELECT,11)
    assign ip_dsdk_adapt_bitselect17_b = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_source_out[127:64];

    // ip_dsdk_adapt_bitselect15(BITSELECT,10)
    assign ip_dsdk_adapt_bitselect15_b = i_llvm_fpga_ffwd_source_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_unnamed_k0_zts6mmstv211_k0_zts6mmstv21_source_out[63:0];

    // regfree_osync_aunroll_x(GPOUT,17)
    assign out_intel_reserved_ffwd_11_0_0_tpl = ip_dsdk_adapt_bitselect15_b;
    assign out_intel_reserved_ffwd_11_0_1_tpl = ip_dsdk_adapt_bitselect17_b;

endmodule
