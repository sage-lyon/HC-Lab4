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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv31_data_fifo
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sat Apr 30 18:29:45 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0008ts6mmstv31_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [63:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [0:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [0:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [63:0] in_i_data_9_tpl,
    input wire [0:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [63:0] in_i_data_12_tpl,
    input wire [0:0] in_i_data_13_tpl,
    input wire [0:0] in_i_data_14_tpl,
    input wire [0:0] in_i_data_15_tpl,
    input wire [63:0] in_i_data_16_tpl,
    input wire [0:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [0:0] in_i_data_19_tpl,
    input wire [63:0] in_i_data_20_tpl,
    input wire [0:0] in_i_data_21_tpl,
    input wire [0:0] in_i_data_22_tpl,
    input wire [63:0] in_i_data_23_tpl,
    input wire [63:0] in_i_data_24_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [63:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [0:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [0:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [63:0] out_o_data_9_tpl,
    output wire [0:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [63:0] out_o_data_12_tpl,
    output wire [0:0] out_o_data_13_tpl,
    output wire [0:0] out_o_data_14_tpl,
    output wire [0:0] out_o_data_15_tpl,
    output wire [63:0] out_o_data_16_tpl,
    output wire [0:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [0:0] out_o_data_19_tpl,
    output wire [63:0] out_o_data_20_tpl,
    output wire [0:0] out_o_data_21_tpl,
    output wire [0:0] out_o_data_22_tpl,
    output wire [63:0] out_o_data_23_tpl,
    output wire [63:0] out_o_data_24_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc43_in;
    wire [0:0] adapt_scalar_trunc43_q;
    wire [0:0] adapt_scalar_trunc51_in;
    wire [0:0] adapt_scalar_trunc51_q;
    wire [0:0] adapt_scalar_trunc53_in;
    wire [0:0] adapt_scalar_trunc53_q;
    wire [0:0] adapt_scalar_trunc55_in;
    wire [0:0] adapt_scalar_trunc55_q;
    wire [0:0] adapt_scalar_trunc57_in;
    wire [0:0] adapt_scalar_trunc57_q;
    wire [0:0] adapt_scalar_trunc59_in;
    wire [0:0] adapt_scalar_trunc59_q;
    wire [0:0] adapt_scalar_trunc63_in;
    wire [0:0] adapt_scalar_trunc63_q;
    wire [0:0] adapt_scalar_trunc65_in;
    wire [0:0] adapt_scalar_trunc65_q;
    wire [0:0] adapt_scalar_trunc69_in;
    wire [0:0] adapt_scalar_trunc69_q;
    wire [0:0] adapt_scalar_trunc71_in;
    wire [0:0] adapt_scalar_trunc71_q;
    wire [0:0] adapt_scalar_trunc73_in;
    wire [0:0] adapt_scalar_trunc73_q;
    wire [0:0] adapt_scalar_trunc77_in;
    wire [0:0] adapt_scalar_trunc77_q;
    wire [0:0] adapt_scalar_trunc79_in;
    wire [0:0] adapt_scalar_trunc79_q;
    wire [0:0] adapt_scalar_trunc81_in;
    wire [0:0] adapt_scalar_trunc81_q;
    wire [0:0] adapt_scalar_trunc85_in;
    wire [0:0] adapt_scalar_trunc85_q;
    wire [0:0] adapt_scalar_trunc87_in;
    wire [0:0] adapt_scalar_trunc87_q;
    wire [23:0] c_i24_016_q;
    wire [39:0] c_i40_028_q;
    wire [47:0] c_i48_021_q;
    wire [55:0] c_i56_05_q;
    wire [6:0] c_i7_011_q;
    wire [959:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension14_q;
    wire [7:0] element_extension17_q;
    wire [7:0] element_extension19_q;
    wire [7:0] element_extension22_q;
    wire [7:0] element_extension24_q;
    wire [7:0] element_extension26_q;
    wire [7:0] element_extension29_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension31_q;
    wire [7:0] element_extension33_q;
    wire [7:0] element_extension36_q;
    wire [7:0] element_extension38_q;
    wire [7:0] element_extension6_q;
    wire [7:0] element_extension8_q;
    wire [959:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    wire [959:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect42_b;
    wire [63:0] ip_dsdk_adapt_bitselect44_b;
    wire [63:0] ip_dsdk_adapt_bitselect46_b;
    wire [63:0] ip_dsdk_adapt_bitselect48_b;
    wire [0:0] ip_dsdk_adapt_bitselect50_b;
    wire [0:0] ip_dsdk_adapt_bitselect52_b;
    wire [0:0] ip_dsdk_adapt_bitselect54_b;
    wire [0:0] ip_dsdk_adapt_bitselect56_b;
    wire [0:0] ip_dsdk_adapt_bitselect58_b;
    wire [63:0] ip_dsdk_adapt_bitselect60_b;
    wire [0:0] ip_dsdk_adapt_bitselect62_b;
    wire [0:0] ip_dsdk_adapt_bitselect64_b;
    wire [63:0] ip_dsdk_adapt_bitselect66_b;
    wire [0:0] ip_dsdk_adapt_bitselect68_b;
    wire [0:0] ip_dsdk_adapt_bitselect70_b;
    wire [0:0] ip_dsdk_adapt_bitselect72_b;
    wire [63:0] ip_dsdk_adapt_bitselect74_b;
    wire [0:0] ip_dsdk_adapt_bitselect76_b;
    wire [0:0] ip_dsdk_adapt_bitselect78_b;
    wire [0:0] ip_dsdk_adapt_bitselect80_b;
    wire [63:0] ip_dsdk_adapt_bitselect82_b;
    wire [0:0] ip_dsdk_adapt_bitselect84_b;
    wire [0:0] ip_dsdk_adapt_bitselect86_b;
    wire [63:0] ip_dsdk_adapt_bitselect88_b;
    wire [63:0] ip_dsdk_adapt_bitselect90_b;


    // c_i7_011(CONSTANT,24)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension38(BITJOIN,54)
    assign element_extension38_q = {c_i7_011_q, in_i_data_22_tpl};

    // element_extension36(BITJOIN,53)
    assign element_extension36_q = {c_i7_011_q, in_i_data_21_tpl};

    // element_extension33(BITJOIN,52)
    assign element_extension33_q = {c_i7_011_q, in_i_data_19_tpl};

    // element_extension31(BITJOIN,51)
    assign element_extension31_q = {c_i7_011_q, in_i_data_18_tpl};

    // element_extension29(BITJOIN,49)
    assign element_extension29_q = {c_i7_011_q, in_i_data_17_tpl};

    // c_i40_028(CONSTANT,19)
    assign c_i40_028_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // element_extension26(BITJOIN,48)
    assign element_extension26_q = {c_i7_011_q, in_i_data_15_tpl};

    // element_extension24(BITJOIN,47)
    assign element_extension24_q = {c_i7_011_q, in_i_data_14_tpl};

    // element_extension22(BITJOIN,46)
    assign element_extension22_q = {c_i7_011_q, in_i_data_13_tpl};

    // c_i48_021(CONSTANT,21)
    assign c_i48_021_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // element_extension19(BITJOIN,45)
    assign element_extension19_q = {c_i7_011_q, in_i_data_11_tpl};

    // element_extension17(BITJOIN,44)
    assign element_extension17_q = {c_i7_011_q, in_i_data_10_tpl};

    // c_i24_016(CONSTANT,18)
    assign c_i24_016_q = $unsigned(24'b000000000000000000000000);

    // element_extension14(BITJOIN,43)
    assign element_extension14_q = {c_i7_011_q, in_i_data_8_tpl};

    // element_extension12(BITJOIN,42)
    assign element_extension12_q = {c_i7_011_q, in_i_data_7_tpl};

    // element_extension10(BITJOIN,41)
    assign element_extension10_q = {c_i7_011_q, in_i_data_6_tpl};

    // element_extension8(BITJOIN,56)
    assign element_extension8_q = {c_i7_011_q, in_i_data_5_tpl};

    // element_extension6(BITJOIN,55)
    assign element_extension6_q = {c_i7_011_q, in_i_data_4_tpl};

    // c_i56_05(CONSTANT,23)
    assign c_i56_05_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // element_extension3(BITJOIN,50)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,40)
    assign dsdk_ip_adapt_bitjoin1_q = {in_i_data_24_tpl, in_i_data_23_tpl, c_i48_021_q, element_extension38_q, element_extension36_q, in_i_data_20_tpl, c_i40_028_q, element_extension33_q, element_extension31_q, element_extension29_q, in_i_data_16_tpl, c_i40_028_q, element_extension26_q, element_extension24_q, element_extension22_q, in_i_data_12_tpl, c_i48_021_q, element_extension19_q, element_extension17_q, in_i_data_9_tpl, c_i24_016_q, element_extension14_q, element_extension12_q, element_extension10_q, element_extension8_q, element_extension6_q, in_i_data_3_tpl, in_i_data_2_tpl, in_i_data_1_tpl, c_i56_05_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30(EXTIFACE,57)
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(960)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,93)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_stall;

    // ip_dsdk_adapt_bitselect90(BITSELECT,82)
    assign ip_dsdk_adapt_bitselect90_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[959:896];

    // ip_dsdk_adapt_bitselect88(BITSELECT,81)
    assign ip_dsdk_adapt_bitselect88_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[895:832];

    // ip_dsdk_adapt_bitselect86(BITSELECT,80)
    assign ip_dsdk_adapt_bitselect86_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[776:776];

    // adapt_scalar_trunc87(ROUND,17)
    assign adapt_scalar_trunc87_in = ip_dsdk_adapt_bitselect86_b;
    assign adapt_scalar_trunc87_q = adapt_scalar_trunc87_in[0:0];

    // ip_dsdk_adapt_bitselect84(BITSELECT,79)
    assign ip_dsdk_adapt_bitselect84_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[768:768];

    // adapt_scalar_trunc85(ROUND,16)
    assign adapt_scalar_trunc85_in = ip_dsdk_adapt_bitselect84_b;
    assign adapt_scalar_trunc85_q = adapt_scalar_trunc85_in[0:0];

    // ip_dsdk_adapt_bitselect82(BITSELECT,78)
    assign ip_dsdk_adapt_bitselect82_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[767:704];

    // ip_dsdk_adapt_bitselect80(BITSELECT,77)
    assign ip_dsdk_adapt_bitselect80_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[656:656];

    // adapt_scalar_trunc81(ROUND,15)
    assign adapt_scalar_trunc81_in = ip_dsdk_adapt_bitselect80_b;
    assign adapt_scalar_trunc81_q = adapt_scalar_trunc81_in[0:0];

    // ip_dsdk_adapt_bitselect78(BITSELECT,76)
    assign ip_dsdk_adapt_bitselect78_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[648:648];

    // adapt_scalar_trunc79(ROUND,14)
    assign adapt_scalar_trunc79_in = ip_dsdk_adapt_bitselect78_b;
    assign adapt_scalar_trunc79_q = adapt_scalar_trunc79_in[0:0];

    // ip_dsdk_adapt_bitselect76(BITSELECT,75)
    assign ip_dsdk_adapt_bitselect76_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[640:640];

    // adapt_scalar_trunc77(ROUND,13)
    assign adapt_scalar_trunc77_in = ip_dsdk_adapt_bitselect76_b;
    assign adapt_scalar_trunc77_q = adapt_scalar_trunc77_in[0:0];

    // ip_dsdk_adapt_bitselect74(BITSELECT,74)
    assign ip_dsdk_adapt_bitselect74_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[639:576];

    // ip_dsdk_adapt_bitselect72(BITSELECT,73)
    assign ip_dsdk_adapt_bitselect72_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[528:528];

    // adapt_scalar_trunc73(ROUND,12)
    assign adapt_scalar_trunc73_in = ip_dsdk_adapt_bitselect72_b;
    assign adapt_scalar_trunc73_q = adapt_scalar_trunc73_in[0:0];

    // ip_dsdk_adapt_bitselect70(BITSELECT,72)
    assign ip_dsdk_adapt_bitselect70_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[520:520];

    // adapt_scalar_trunc71(ROUND,11)
    assign adapt_scalar_trunc71_in = ip_dsdk_adapt_bitselect70_b;
    assign adapt_scalar_trunc71_q = adapt_scalar_trunc71_in[0:0];

    // ip_dsdk_adapt_bitselect68(BITSELECT,71)
    assign ip_dsdk_adapt_bitselect68_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[512:512];

    // adapt_scalar_trunc69(ROUND,10)
    assign adapt_scalar_trunc69_in = ip_dsdk_adapt_bitselect68_b;
    assign adapt_scalar_trunc69_q = adapt_scalar_trunc69_in[0:0];

    // ip_dsdk_adapt_bitselect66(BITSELECT,70)
    assign ip_dsdk_adapt_bitselect66_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[511:448];

    // ip_dsdk_adapt_bitselect64(BITSELECT,69)
    assign ip_dsdk_adapt_bitselect64_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[392:392];

    // adapt_scalar_trunc65(ROUND,9)
    assign adapt_scalar_trunc65_in = ip_dsdk_adapt_bitselect64_b;
    assign adapt_scalar_trunc65_q = adapt_scalar_trunc65_in[0:0];

    // ip_dsdk_adapt_bitselect62(BITSELECT,68)
    assign ip_dsdk_adapt_bitselect62_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[384:384];

    // adapt_scalar_trunc63(ROUND,8)
    assign adapt_scalar_trunc63_in = ip_dsdk_adapt_bitselect62_b;
    assign adapt_scalar_trunc63_q = adapt_scalar_trunc63_in[0:0];

    // ip_dsdk_adapt_bitselect60(BITSELECT,67)
    assign ip_dsdk_adapt_bitselect60_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[383:320];

    // ip_dsdk_adapt_bitselect58(BITSELECT,66)
    assign ip_dsdk_adapt_bitselect58_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[288:288];

    // adapt_scalar_trunc59(ROUND,7)
    assign adapt_scalar_trunc59_in = ip_dsdk_adapt_bitselect58_b;
    assign adapt_scalar_trunc59_q = adapt_scalar_trunc59_in[0:0];

    // ip_dsdk_adapt_bitselect56(BITSELECT,65)
    assign ip_dsdk_adapt_bitselect56_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[280:280];

    // adapt_scalar_trunc57(ROUND,6)
    assign adapt_scalar_trunc57_in = ip_dsdk_adapt_bitselect56_b;
    assign adapt_scalar_trunc57_q = adapt_scalar_trunc57_in[0:0];

    // ip_dsdk_adapt_bitselect54(BITSELECT,64)
    assign ip_dsdk_adapt_bitselect54_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[272:272];

    // adapt_scalar_trunc55(ROUND,5)
    assign adapt_scalar_trunc55_in = ip_dsdk_adapt_bitselect54_b;
    assign adapt_scalar_trunc55_q = adapt_scalar_trunc55_in[0:0];

    // ip_dsdk_adapt_bitselect52(BITSELECT,63)
    assign ip_dsdk_adapt_bitselect52_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[264:264];

    // adapt_scalar_trunc53(ROUND,4)
    assign adapt_scalar_trunc53_in = ip_dsdk_adapt_bitselect52_b;
    assign adapt_scalar_trunc53_q = adapt_scalar_trunc53_in[0:0];

    // ip_dsdk_adapt_bitselect50(BITSELECT,62)
    assign ip_dsdk_adapt_bitselect50_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[256:256];

    // adapt_scalar_trunc51(ROUND,3)
    assign adapt_scalar_trunc51_in = ip_dsdk_adapt_bitselect50_b;
    assign adapt_scalar_trunc51_q = adapt_scalar_trunc51_in[0:0];

    // ip_dsdk_adapt_bitselect48(BITSELECT,61)
    assign ip_dsdk_adapt_bitselect48_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[255:192];

    // ip_dsdk_adapt_bitselect46(BITSELECT,60)
    assign ip_dsdk_adapt_bitselect46_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[191:128];

    // ip_dsdk_adapt_bitselect44(BITSELECT,59)
    assign ip_dsdk_adapt_bitselect44_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[127:64];

    // ip_dsdk_adapt_bitselect42(BITSELECT,58)
    assign ip_dsdk_adapt_bitselect42_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_data[0:0];

    // adapt_scalar_trunc43(ROUND,2)
    assign adapt_scalar_trunc43_in = ip_dsdk_adapt_bitselect42_b;
    assign adapt_scalar_trunc43_q = adapt_scalar_trunc43_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,95)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc43_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect44_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect46_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect48_b;
    assign out_o_data_4_tpl = adapt_scalar_trunc51_q;
    assign out_o_data_5_tpl = adapt_scalar_trunc53_q;
    assign out_o_data_6_tpl = adapt_scalar_trunc55_q;
    assign out_o_data_7_tpl = adapt_scalar_trunc57_q;
    assign out_o_data_8_tpl = adapt_scalar_trunc59_q;
    assign out_o_data_9_tpl = ip_dsdk_adapt_bitselect60_b;
    assign out_o_data_10_tpl = adapt_scalar_trunc63_q;
    assign out_o_data_11_tpl = adapt_scalar_trunc65_q;
    assign out_o_data_12_tpl = ip_dsdk_adapt_bitselect66_b;
    assign out_o_data_13_tpl = adapt_scalar_trunc69_q;
    assign out_o_data_14_tpl = adapt_scalar_trunc71_q;
    assign out_o_data_15_tpl = adapt_scalar_trunc73_q;
    assign out_o_data_16_tpl = ip_dsdk_adapt_bitselect74_b;
    assign out_o_data_17_tpl = adapt_scalar_trunc77_q;
    assign out_o_data_18_tpl = adapt_scalar_trunc79_q;
    assign out_o_data_19_tpl = adapt_scalar_trunc81_q;
    assign out_o_data_20_tpl = ip_dsdk_adapt_bitselect82_b;
    assign out_o_data_21_tpl = adapt_scalar_trunc85_q;
    assign out_o_data_22_tpl = adapt_scalar_trunc87_q;
    assign out_o_data_23_tpl = ip_dsdk_adapt_bitselect88_b;
    assign out_o_data_24_tpl = ip_dsdk_adapt_bitselect90_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_preheader203_zts6mmstv3s_c0_exit1107_k0_zts6mmstv30_o_valid;

endmodule
