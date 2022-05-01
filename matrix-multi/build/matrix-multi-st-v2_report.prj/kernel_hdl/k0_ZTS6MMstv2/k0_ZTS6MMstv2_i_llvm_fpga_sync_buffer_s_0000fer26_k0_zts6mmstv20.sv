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

// SystemVerilog created from i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer26_k0_zts6mmstv20
// Created for function/kernel k0_ZTS6MMstv2
// SystemVerilog created on Sat Apr 30 18:30:15 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_s_0000fer26_k0_zts6mmstv20 (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_i_dependence,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_buffer_in_0_tpl,
    input wire [63:0] in_buffer_in_1_tpl,
    output wire [63:0] out_buffer_out_0_tpl,
    output wire [63:0] out_buffer_out_1_tpl,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [127:0] dsdk_ip_adapt_bitjoin2_q;
    wire [127:0] dsdk_ip_adapt_bitjoin4_q;
    wire [127:0] dsdk_ip_array_adapt_bitjoin6_q;
    wire [127:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer26_k0_zts6mmstv21_buffer_in;
    wire [127:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer26_k0_zts6mmstv21_buffer_out;
    wire [63:0] ip_dsdk_adapt_bitselect15_b;
    wire [63:0] ip_dsdk_adapt_bitselect17_b;


    // sync_out(GPOUT,15)@20000000
    assign out_stall_out = in_stall_in;

    // dsdk_ip_array_adapt_bitjoin6(BITJOIN,6)
    assign dsdk_ip_array_adapt_bitjoin6_q = {in_buffer_in_1_tpl, in_buffer_in_0_tpl};

    // dsdk_ip_adapt_bitjoin4(BITJOIN,5)
    assign dsdk_ip_adapt_bitjoin4_q = dsdk_ip_array_adapt_bitjoin6_q;

    // dsdk_ip_adapt_bitjoin2(BITJOIN,4)
    assign dsdk_ip_adapt_bitjoin2_q = dsdk_ip_adapt_bitjoin4_q;

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer26_k0_zts6mmstv21(EXTIFACE,7)
    assign i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer26_k0_zts6mmstv21_buffer_in = dsdk_ip_adapt_bitjoin2_q;
    acl_dspba_buffer #(
        .WIDTH(128)
    ) thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer26_k0_zts6mmstv21 (
        .buffer_in(dsdk_ip_adapt_bitjoin2_q),
        .buffer_out(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer26_k0_zts6mmstv21_buffer_out)
    );

    // ip_dsdk_adapt_bitselect17(BITSELECT,11)
    assign ip_dsdk_adapt_bitselect17_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer26_k0_zts6mmstv21_buffer_out[127:64];

    // ip_dsdk_adapt_bitselect15(BITSELECT,10)
    assign ip_dsdk_adapt_bitselect15_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg12_sync_buffer26_k0_zts6mmstv21_buffer_out[63:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,18)@1
    assign out_buffer_out_0_tpl = ip_dsdk_adapt_bitselect15_b;
    assign out_buffer_out_1_tpl = ip_dsdk_adapt_bitselect17_b;
    assign out_valid_out = in_valid_in;

endmodule
