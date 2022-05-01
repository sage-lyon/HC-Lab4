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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv31_data_fifo
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sat Apr 30 18:29:47 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0005ts6mmstv31_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [0:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [0:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [0:0] in_i_data_6_tpl,
    input wire [63:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [0:0] in_i_data_9_tpl,
    input wire [0:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [63:0] in_i_data_12_tpl,
    input wire [63:0] in_i_data_13_tpl,
    input wire [0:0] in_i_data_14_tpl,
    input wire [63:0] in_i_data_15_tpl,
    input wire [0:0] in_i_data_16_tpl,
    input wire [0:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [63:0] in_i_data_19_tpl,
    input wire [63:0] in_i_data_20_tpl,
    input wire [0:0] in_i_data_21_tpl,
    input wire [0:0] in_i_data_22_tpl,
    input wire [0:0] in_i_data_23_tpl,
    input wire [0:0] in_i_data_24_tpl,
    input wire [0:0] in_i_data_25_tpl,
    input wire [63:0] in_i_data_26_tpl,
    input wire [0:0] in_i_data_27_tpl,
    input wire [0:0] in_i_data_28_tpl,
    input wire [63:0] in_i_data_29_tpl,
    input wire [0:0] in_i_data_30_tpl,
    input wire [63:0] in_i_data_31_tpl,
    input wire [0:0] in_i_data_32_tpl,
    input wire [0:0] in_i_data_33_tpl,
    input wire [0:0] in_i_data_34_tpl,
    input wire [63:0] in_i_data_35_tpl,
    input wire [0:0] in_i_data_36_tpl,
    input wire [0:0] in_i_data_37_tpl,
    input wire [0:0] in_i_data_38_tpl,
    input wire [0:0] in_i_data_39_tpl,
    input wire [63:0] in_i_data_40_tpl,
    input wire [63:0] in_i_data_41_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [0:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [0:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [0:0] out_o_data_6_tpl,
    output wire [63:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [0:0] out_o_data_9_tpl,
    output wire [0:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [63:0] out_o_data_12_tpl,
    output wire [63:0] out_o_data_13_tpl,
    output wire [0:0] out_o_data_14_tpl,
    output wire [63:0] out_o_data_15_tpl,
    output wire [0:0] out_o_data_16_tpl,
    output wire [0:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [63:0] out_o_data_19_tpl,
    output wire [63:0] out_o_data_20_tpl,
    output wire [0:0] out_o_data_21_tpl,
    output wire [0:0] out_o_data_22_tpl,
    output wire [0:0] out_o_data_23_tpl,
    output wire [0:0] out_o_data_24_tpl,
    output wire [0:0] out_o_data_25_tpl,
    output wire [63:0] out_o_data_26_tpl,
    output wire [0:0] out_o_data_27_tpl,
    output wire [0:0] out_o_data_28_tpl,
    output wire [63:0] out_o_data_29_tpl,
    output wire [0:0] out_o_data_30_tpl,
    output wire [63:0] out_o_data_31_tpl,
    output wire [0:0] out_o_data_32_tpl,
    output wire [0:0] out_o_data_33_tpl,
    output wire [0:0] out_o_data_34_tpl,
    output wire [63:0] out_o_data_35_tpl,
    output wire [0:0] out_o_data_36_tpl,
    output wire [0:0] out_o_data_37_tpl,
    output wire [0:0] out_o_data_38_tpl,
    output wire [0:0] out_o_data_39_tpl,
    output wire [63:0] out_o_data_40_tpl,
    output wire [63:0] out_o_data_41_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc101_in;
    wire [0:0] adapt_scalar_trunc101_q;
    wire [0:0] adapt_scalar_trunc105_in;
    wire [0:0] adapt_scalar_trunc105_q;
    wire [0:0] adapt_scalar_trunc107_in;
    wire [0:0] adapt_scalar_trunc107_q;
    wire [0:0] adapt_scalar_trunc109_in;
    wire [0:0] adapt_scalar_trunc109_q;
    wire [0:0] adapt_scalar_trunc115_in;
    wire [0:0] adapt_scalar_trunc115_q;
    wire [0:0] adapt_scalar_trunc117_in;
    wire [0:0] adapt_scalar_trunc117_q;
    wire [0:0] adapt_scalar_trunc119_in;
    wire [0:0] adapt_scalar_trunc119_q;
    wire [0:0] adapt_scalar_trunc121_in;
    wire [0:0] adapt_scalar_trunc121_q;
    wire [0:0] adapt_scalar_trunc123_in;
    wire [0:0] adapt_scalar_trunc123_q;
    wire [0:0] adapt_scalar_trunc127_in;
    wire [0:0] adapt_scalar_trunc127_q;
    wire [0:0] adapt_scalar_trunc129_in;
    wire [0:0] adapt_scalar_trunc129_q;
    wire [0:0] adapt_scalar_trunc133_in;
    wire [0:0] adapt_scalar_trunc133_q;
    wire [0:0] adapt_scalar_trunc137_in;
    wire [0:0] adapt_scalar_trunc137_q;
    wire [0:0] adapt_scalar_trunc139_in;
    wire [0:0] adapt_scalar_trunc139_q;
    wire [0:0] adapt_scalar_trunc141_in;
    wire [0:0] adapt_scalar_trunc141_q;
    wire [0:0] adapt_scalar_trunc145_in;
    wire [0:0] adapt_scalar_trunc145_q;
    wire [0:0] adapt_scalar_trunc147_in;
    wire [0:0] adapt_scalar_trunc147_q;
    wire [0:0] adapt_scalar_trunc149_in;
    wire [0:0] adapt_scalar_trunc149_q;
    wire [0:0] adapt_scalar_trunc151_in;
    wire [0:0] adapt_scalar_trunc151_q;
    wire [0:0] adapt_scalar_trunc73_in;
    wire [0:0] adapt_scalar_trunc73_q;
    wire [0:0] adapt_scalar_trunc75_in;
    wire [0:0] adapt_scalar_trunc75_q;
    wire [0:0] adapt_scalar_trunc77_in;
    wire [0:0] adapt_scalar_trunc77_q;
    wire [0:0] adapt_scalar_trunc81_in;
    wire [0:0] adapt_scalar_trunc81_q;
    wire [0:0] adapt_scalar_trunc83_in;
    wire [0:0] adapt_scalar_trunc83_q;
    wire [0:0] adapt_scalar_trunc85_in;
    wire [0:0] adapt_scalar_trunc85_q;
    wire [0:0] adapt_scalar_trunc89_in;
    wire [0:0] adapt_scalar_trunc89_q;
    wire [0:0] adapt_scalar_trunc91_in;
    wire [0:0] adapt_scalar_trunc91_q;
    wire [0:0] adapt_scalar_trunc93_in;
    wire [0:0] adapt_scalar_trunc93_q;
    wire [0:0] adapt_scalar_trunc95_in;
    wire [0:0] adapt_scalar_trunc95_q;
    wire [23:0] c_i24_046_q;
    wire [31:0] c_i32_025_q;
    wire [39:0] c_i40_016_q;
    wire [47:0] c_i48_051_q;
    wire [55:0] c_i56_028_q;
    wire [6:0] c_i7_011_q;
    wire [1471:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension14_q;
    wire [7:0] element_extension17_q;
    wire [7:0] element_extension19_q;
    wire [7:0] element_extension21_q;
    wire [7:0] element_extension23_q;
    wire [7:0] element_extension26_q;
    wire [7:0] element_extension29_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension31_q;
    wire [7:0] element_extension33_q;
    wire [7:0] element_extension36_q;
    wire [7:0] element_extension38_q;
    wire [7:0] element_extension40_q;
    wire [7:0] element_extension42_q;
    wire [7:0] element_extension44_q;
    wire [7:0] element_extension47_q;
    wire [7:0] element_extension49_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension52_q;
    wire [7:0] element_extension55_q;
    wire [7:0] element_extension57_q;
    wire [7:0] element_extension59_q;
    wire [7:0] element_extension62_q;
    wire [7:0] element_extension64_q;
    wire [7:0] element_extension66_q;
    wire [7:0] element_extension68_q;
    wire [7:0] element_extension7_q;
    wire [1471:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    wire [1471:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect100_b;
    wire [63:0] ip_dsdk_adapt_bitselect102_b;
    wire [0:0] ip_dsdk_adapt_bitselect104_b;
    wire [0:0] ip_dsdk_adapt_bitselect106_b;
    wire [0:0] ip_dsdk_adapt_bitselect108_b;
    wire [63:0] ip_dsdk_adapt_bitselect110_b;
    wire [63:0] ip_dsdk_adapt_bitselect112_b;
    wire [0:0] ip_dsdk_adapt_bitselect114_b;
    wire [0:0] ip_dsdk_adapt_bitselect116_b;
    wire [0:0] ip_dsdk_adapt_bitselect118_b;
    wire [0:0] ip_dsdk_adapt_bitselect120_b;
    wire [0:0] ip_dsdk_adapt_bitselect122_b;
    wire [63:0] ip_dsdk_adapt_bitselect124_b;
    wire [0:0] ip_dsdk_adapt_bitselect126_b;
    wire [0:0] ip_dsdk_adapt_bitselect128_b;
    wire [63:0] ip_dsdk_adapt_bitselect130_b;
    wire [0:0] ip_dsdk_adapt_bitselect132_b;
    wire [63:0] ip_dsdk_adapt_bitselect134_b;
    wire [0:0] ip_dsdk_adapt_bitselect136_b;
    wire [0:0] ip_dsdk_adapt_bitselect138_b;
    wire [0:0] ip_dsdk_adapt_bitselect140_b;
    wire [63:0] ip_dsdk_adapt_bitselect142_b;
    wire [0:0] ip_dsdk_adapt_bitselect144_b;
    wire [0:0] ip_dsdk_adapt_bitselect146_b;
    wire [0:0] ip_dsdk_adapt_bitselect148_b;
    wire [0:0] ip_dsdk_adapt_bitselect150_b;
    wire [63:0] ip_dsdk_adapt_bitselect152_b;
    wire [63:0] ip_dsdk_adapt_bitselect154_b;
    wire [0:0] ip_dsdk_adapt_bitselect72_b;
    wire [0:0] ip_dsdk_adapt_bitselect74_b;
    wire [0:0] ip_dsdk_adapt_bitselect76_b;
    wire [63:0] ip_dsdk_adapt_bitselect78_b;
    wire [0:0] ip_dsdk_adapt_bitselect80_b;
    wire [0:0] ip_dsdk_adapt_bitselect82_b;
    wire [0:0] ip_dsdk_adapt_bitselect84_b;
    wire [63:0] ip_dsdk_adapt_bitselect86_b;
    wire [0:0] ip_dsdk_adapt_bitselect88_b;
    wire [0:0] ip_dsdk_adapt_bitselect90_b;
    wire [0:0] ip_dsdk_adapt_bitselect92_b;
    wire [0:0] ip_dsdk_adapt_bitselect94_b;
    wire [63:0] ip_dsdk_adapt_bitselect96_b;
    wire [63:0] ip_dsdk_adapt_bitselect98_b;


    // c_i7_011(CONSTANT,41)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension68(BITJOIN,98)
    assign element_extension68_q = {c_i7_011_q, in_i_data_39_tpl};

    // element_extension66(BITJOIN,97)
    assign element_extension66_q = {c_i7_011_q, in_i_data_38_tpl};

    // element_extension64(BITJOIN,96)
    assign element_extension64_q = {c_i7_011_q, in_i_data_37_tpl};

    // element_extension62(BITJOIN,95)
    assign element_extension62_q = {c_i7_011_q, in_i_data_36_tpl};

    // element_extension59(BITJOIN,94)
    assign element_extension59_q = {c_i7_011_q, in_i_data_34_tpl};

    // element_extension57(BITJOIN,93)
    assign element_extension57_q = {c_i7_011_q, in_i_data_33_tpl};

    // element_extension55(BITJOIN,92)
    assign element_extension55_q = {c_i7_011_q, in_i_data_32_tpl};

    // element_extension52(BITJOIN,91)
    assign element_extension52_q = {c_i7_011_q, in_i_data_30_tpl};

    // c_i48_051(CONSTANT,38)
    assign c_i48_051_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // element_extension49(BITJOIN,89)
    assign element_extension49_q = {c_i7_011_q, in_i_data_28_tpl};

    // element_extension47(BITJOIN,88)
    assign element_extension47_q = {c_i7_011_q, in_i_data_27_tpl};

    // c_i24_046(CONSTANT,31)
    assign c_i24_046_q = $unsigned(24'b000000000000000000000000);

    // element_extension44(BITJOIN,87)
    assign element_extension44_q = {c_i7_011_q, in_i_data_25_tpl};

    // element_extension42(BITJOIN,86)
    assign element_extension42_q = {c_i7_011_q, in_i_data_24_tpl};

    // element_extension40(BITJOIN,85)
    assign element_extension40_q = {c_i7_011_q, in_i_data_23_tpl};

    // element_extension38(BITJOIN,84)
    assign element_extension38_q = {c_i7_011_q, in_i_data_22_tpl};

    // element_extension36(BITJOIN,83)
    assign element_extension36_q = {c_i7_011_q, in_i_data_21_tpl};

    // element_extension33(BITJOIN,82)
    assign element_extension33_q = {c_i7_011_q, in_i_data_18_tpl};

    // element_extension31(BITJOIN,81)
    assign element_extension31_q = {c_i7_011_q, in_i_data_17_tpl};

    // element_extension29(BITJOIN,79)
    assign element_extension29_q = {c_i7_011_q, in_i_data_16_tpl};

    // c_i56_028(CONSTANT,39)
    assign c_i56_028_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // element_extension26(BITJOIN,78)
    assign element_extension26_q = {c_i7_011_q, in_i_data_14_tpl};

    // c_i32_025(CONSTANT,32)
    assign c_i32_025_q = $unsigned(32'b00000000000000000000000000000000);

    // element_extension23(BITJOIN,77)
    assign element_extension23_q = {c_i7_011_q, in_i_data_11_tpl};

    // element_extension21(BITJOIN,76)
    assign element_extension21_q = {c_i7_011_q, in_i_data_10_tpl};

    // element_extension19(BITJOIN,75)
    assign element_extension19_q = {c_i7_011_q, in_i_data_9_tpl};

    // element_extension17(BITJOIN,74)
    assign element_extension17_q = {c_i7_011_q, in_i_data_8_tpl};

    // element_extension14(BITJOIN,73)
    assign element_extension14_q = {c_i7_011_q, in_i_data_6_tpl};

    // element_extension12(BITJOIN,72)
    assign element_extension12_q = {c_i7_011_q, in_i_data_5_tpl};

    // element_extension10(BITJOIN,71)
    assign element_extension10_q = {c_i7_011_q, in_i_data_4_tpl};

    // c_i40_016(CONSTANT,34)
    assign c_i40_016_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // element_extension7(BITJOIN,99)
    assign element_extension7_q = {c_i7_011_q, in_i_data_2_tpl};

    // element_extension5(BITJOIN,90)
    assign element_extension5_q = {c_i7_011_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,80)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,70)
    assign dsdk_ip_adapt_bitjoin1_q = {in_i_data_41_tpl, in_i_data_40_tpl, c_i32_025_q, element_extension68_q, element_extension66_q, element_extension64_q, element_extension62_q, in_i_data_35_tpl, c_i40_016_q, element_extension59_q, element_extension57_q, element_extension55_q, in_i_data_31_tpl, c_i56_028_q, element_extension52_q, in_i_data_29_tpl, c_i48_051_q, element_extension49_q, element_extension47_q, in_i_data_26_tpl, c_i24_046_q, element_extension44_q, element_extension42_q, element_extension40_q, element_extension38_q, element_extension36_q, in_i_data_20_tpl, in_i_data_19_tpl, c_i40_016_q, element_extension33_q, element_extension31_q, element_extension29_q, in_i_data_15_tpl, c_i56_028_q, element_extension26_q, in_i_data_13_tpl, in_i_data_12_tpl, c_i32_025_q, element_extension23_q, element_extension21_q, element_extension19_q, element_extension17_q, in_i_data_7_tpl, c_i40_016_q, element_extension14_q, element_extension12_q, element_extension10_q, in_i_data_3_tpl, c_i40_016_q, element_extension7_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30(EXTIFACE,100)
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(1472)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,157)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_stall;

    // ip_dsdk_adapt_bitselect154(BITSELECT,128)
    assign ip_dsdk_adapt_bitselect154_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[1471:1408];

    // ip_dsdk_adapt_bitselect152(BITSELECT,127)
    assign ip_dsdk_adapt_bitselect152_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[1407:1344];

    // ip_dsdk_adapt_bitselect150(BITSELECT,126)
    assign ip_dsdk_adapt_bitselect150_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[1304:1304];

    // adapt_scalar_trunc151(ROUND,20)
    assign adapt_scalar_trunc151_in = ip_dsdk_adapt_bitselect150_b;
    assign adapt_scalar_trunc151_q = adapt_scalar_trunc151_in[0:0];

    // ip_dsdk_adapt_bitselect148(BITSELECT,125)
    assign ip_dsdk_adapt_bitselect148_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[1296:1296];

    // adapt_scalar_trunc149(ROUND,19)
    assign adapt_scalar_trunc149_in = ip_dsdk_adapt_bitselect148_b;
    assign adapt_scalar_trunc149_q = adapt_scalar_trunc149_in[0:0];

    // ip_dsdk_adapt_bitselect146(BITSELECT,124)
    assign ip_dsdk_adapt_bitselect146_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[1288:1288];

    // adapt_scalar_trunc147(ROUND,18)
    assign adapt_scalar_trunc147_in = ip_dsdk_adapt_bitselect146_b;
    assign adapt_scalar_trunc147_q = adapt_scalar_trunc147_in[0:0];

    // ip_dsdk_adapt_bitselect144(BITSELECT,123)
    assign ip_dsdk_adapt_bitselect144_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[1280:1280];

    // adapt_scalar_trunc145(ROUND,17)
    assign adapt_scalar_trunc145_in = ip_dsdk_adapt_bitselect144_b;
    assign adapt_scalar_trunc145_q = adapt_scalar_trunc145_in[0:0];

    // ip_dsdk_adapt_bitselect142(BITSELECT,122)
    assign ip_dsdk_adapt_bitselect142_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[1279:1216];

    // ip_dsdk_adapt_bitselect140(BITSELECT,121)
    assign ip_dsdk_adapt_bitselect140_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[1168:1168];

    // adapt_scalar_trunc141(ROUND,16)
    assign adapt_scalar_trunc141_in = ip_dsdk_adapt_bitselect140_b;
    assign adapt_scalar_trunc141_q = adapt_scalar_trunc141_in[0:0];

    // ip_dsdk_adapt_bitselect138(BITSELECT,120)
    assign ip_dsdk_adapt_bitselect138_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[1160:1160];

    // adapt_scalar_trunc139(ROUND,15)
    assign adapt_scalar_trunc139_in = ip_dsdk_adapt_bitselect138_b;
    assign adapt_scalar_trunc139_q = adapt_scalar_trunc139_in[0:0];

    // ip_dsdk_adapt_bitselect136(BITSELECT,119)
    assign ip_dsdk_adapt_bitselect136_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[1152:1152];

    // adapt_scalar_trunc137(ROUND,14)
    assign adapt_scalar_trunc137_in = ip_dsdk_adapt_bitselect136_b;
    assign adapt_scalar_trunc137_q = adapt_scalar_trunc137_in[0:0];

    // ip_dsdk_adapt_bitselect134(BITSELECT,118)
    assign ip_dsdk_adapt_bitselect134_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[1151:1088];

    // ip_dsdk_adapt_bitselect132(BITSELECT,117)
    assign ip_dsdk_adapt_bitselect132_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[1024:1024];

    // adapt_scalar_trunc133(ROUND,13)
    assign adapt_scalar_trunc133_in = ip_dsdk_adapt_bitselect132_b;
    assign adapt_scalar_trunc133_q = adapt_scalar_trunc133_in[0:0];

    // ip_dsdk_adapt_bitselect130(BITSELECT,116)
    assign ip_dsdk_adapt_bitselect130_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[1023:960];

    // ip_dsdk_adapt_bitselect128(BITSELECT,115)
    assign ip_dsdk_adapt_bitselect128_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[904:904];

    // adapt_scalar_trunc129(ROUND,12)
    assign adapt_scalar_trunc129_in = ip_dsdk_adapt_bitselect128_b;
    assign adapt_scalar_trunc129_q = adapt_scalar_trunc129_in[0:0];

    // ip_dsdk_adapt_bitselect126(BITSELECT,114)
    assign ip_dsdk_adapt_bitselect126_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[896:896];

    // adapt_scalar_trunc127(ROUND,11)
    assign adapt_scalar_trunc127_in = ip_dsdk_adapt_bitselect126_b;
    assign adapt_scalar_trunc127_q = adapt_scalar_trunc127_in[0:0];

    // ip_dsdk_adapt_bitselect124(BITSELECT,113)
    assign ip_dsdk_adapt_bitselect124_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[895:832];

    // ip_dsdk_adapt_bitselect122(BITSELECT,112)
    assign ip_dsdk_adapt_bitselect122_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[800:800];

    // adapt_scalar_trunc123(ROUND,10)
    assign adapt_scalar_trunc123_in = ip_dsdk_adapt_bitselect122_b;
    assign adapt_scalar_trunc123_q = adapt_scalar_trunc123_in[0:0];

    // ip_dsdk_adapt_bitselect120(BITSELECT,111)
    assign ip_dsdk_adapt_bitselect120_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[792:792];

    // adapt_scalar_trunc121(ROUND,9)
    assign adapt_scalar_trunc121_in = ip_dsdk_adapt_bitselect120_b;
    assign adapt_scalar_trunc121_q = adapt_scalar_trunc121_in[0:0];

    // ip_dsdk_adapt_bitselect118(BITSELECT,110)
    assign ip_dsdk_adapt_bitselect118_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[784:784];

    // adapt_scalar_trunc119(ROUND,8)
    assign adapt_scalar_trunc119_in = ip_dsdk_adapt_bitselect118_b;
    assign adapt_scalar_trunc119_q = adapt_scalar_trunc119_in[0:0];

    // ip_dsdk_adapt_bitselect116(BITSELECT,109)
    assign ip_dsdk_adapt_bitselect116_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[776:776];

    // adapt_scalar_trunc117(ROUND,7)
    assign adapt_scalar_trunc117_in = ip_dsdk_adapt_bitselect116_b;
    assign adapt_scalar_trunc117_q = adapt_scalar_trunc117_in[0:0];

    // ip_dsdk_adapt_bitselect114(BITSELECT,108)
    assign ip_dsdk_adapt_bitselect114_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[768:768];

    // adapt_scalar_trunc115(ROUND,6)
    assign adapt_scalar_trunc115_in = ip_dsdk_adapt_bitselect114_b;
    assign adapt_scalar_trunc115_q = adapt_scalar_trunc115_in[0:0];

    // ip_dsdk_adapt_bitselect112(BITSELECT,107)
    assign ip_dsdk_adapt_bitselect112_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[767:704];

    // ip_dsdk_adapt_bitselect110(BITSELECT,106)
    assign ip_dsdk_adapt_bitselect110_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[703:640];

    // ip_dsdk_adapt_bitselect108(BITSELECT,105)
    assign ip_dsdk_adapt_bitselect108_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[592:592];

    // adapt_scalar_trunc109(ROUND,5)
    assign adapt_scalar_trunc109_in = ip_dsdk_adapt_bitselect108_b;
    assign adapt_scalar_trunc109_q = adapt_scalar_trunc109_in[0:0];

    // ip_dsdk_adapt_bitselect106(BITSELECT,104)
    assign ip_dsdk_adapt_bitselect106_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[584:584];

    // adapt_scalar_trunc107(ROUND,4)
    assign adapt_scalar_trunc107_in = ip_dsdk_adapt_bitselect106_b;
    assign adapt_scalar_trunc107_q = adapt_scalar_trunc107_in[0:0];

    // ip_dsdk_adapt_bitselect104(BITSELECT,103)
    assign ip_dsdk_adapt_bitselect104_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[576:576];

    // adapt_scalar_trunc105(ROUND,3)
    assign adapt_scalar_trunc105_in = ip_dsdk_adapt_bitselect104_b;
    assign adapt_scalar_trunc105_q = adapt_scalar_trunc105_in[0:0];

    // ip_dsdk_adapt_bitselect102(BITSELECT,102)
    assign ip_dsdk_adapt_bitselect102_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[575:512];

    // ip_dsdk_adapt_bitselect100(BITSELECT,101)
    assign ip_dsdk_adapt_bitselect100_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[448:448];

    // adapt_scalar_trunc101(ROUND,2)
    assign adapt_scalar_trunc101_in = ip_dsdk_adapt_bitselect100_b;
    assign adapt_scalar_trunc101_q = adapt_scalar_trunc101_in[0:0];

    // ip_dsdk_adapt_bitselect98(BITSELECT,142)
    assign ip_dsdk_adapt_bitselect98_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[447:384];

    // ip_dsdk_adapt_bitselect96(BITSELECT,141)
    assign ip_dsdk_adapt_bitselect96_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[383:320];

    // ip_dsdk_adapt_bitselect94(BITSELECT,140)
    assign ip_dsdk_adapt_bitselect94_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[280:280];

    // adapt_scalar_trunc95(ROUND,30)
    assign adapt_scalar_trunc95_in = ip_dsdk_adapt_bitselect94_b;
    assign adapt_scalar_trunc95_q = adapt_scalar_trunc95_in[0:0];

    // ip_dsdk_adapt_bitselect92(BITSELECT,139)
    assign ip_dsdk_adapt_bitselect92_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[272:272];

    // adapt_scalar_trunc93(ROUND,29)
    assign adapt_scalar_trunc93_in = ip_dsdk_adapt_bitselect92_b;
    assign adapt_scalar_trunc93_q = adapt_scalar_trunc93_in[0:0];

    // ip_dsdk_adapt_bitselect90(BITSELECT,138)
    assign ip_dsdk_adapt_bitselect90_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[264:264];

    // adapt_scalar_trunc91(ROUND,28)
    assign adapt_scalar_trunc91_in = ip_dsdk_adapt_bitselect90_b;
    assign adapt_scalar_trunc91_q = adapt_scalar_trunc91_in[0:0];

    // ip_dsdk_adapt_bitselect88(BITSELECT,137)
    assign ip_dsdk_adapt_bitselect88_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[256:256];

    // adapt_scalar_trunc89(ROUND,27)
    assign adapt_scalar_trunc89_in = ip_dsdk_adapt_bitselect88_b;
    assign adapt_scalar_trunc89_q = adapt_scalar_trunc89_in[0:0];

    // ip_dsdk_adapt_bitselect86(BITSELECT,136)
    assign ip_dsdk_adapt_bitselect86_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[255:192];

    // ip_dsdk_adapt_bitselect84(BITSELECT,135)
    assign ip_dsdk_adapt_bitselect84_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[144:144];

    // adapt_scalar_trunc85(ROUND,26)
    assign adapt_scalar_trunc85_in = ip_dsdk_adapt_bitselect84_b;
    assign adapt_scalar_trunc85_q = adapt_scalar_trunc85_in[0:0];

    // ip_dsdk_adapt_bitselect82(BITSELECT,134)
    assign ip_dsdk_adapt_bitselect82_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[136:136];

    // adapt_scalar_trunc83(ROUND,25)
    assign adapt_scalar_trunc83_in = ip_dsdk_adapt_bitselect82_b;
    assign adapt_scalar_trunc83_q = adapt_scalar_trunc83_in[0:0];

    // ip_dsdk_adapt_bitselect80(BITSELECT,133)
    assign ip_dsdk_adapt_bitselect80_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[128:128];

    // adapt_scalar_trunc81(ROUND,24)
    assign adapt_scalar_trunc81_in = ip_dsdk_adapt_bitselect80_b;
    assign adapt_scalar_trunc81_q = adapt_scalar_trunc81_in[0:0];

    // ip_dsdk_adapt_bitselect78(BITSELECT,132)
    assign ip_dsdk_adapt_bitselect78_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[127:64];

    // ip_dsdk_adapt_bitselect76(BITSELECT,131)
    assign ip_dsdk_adapt_bitselect76_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[16:16];

    // adapt_scalar_trunc77(ROUND,23)
    assign adapt_scalar_trunc77_in = ip_dsdk_adapt_bitselect76_b;
    assign adapt_scalar_trunc77_q = adapt_scalar_trunc77_in[0:0];

    // ip_dsdk_adapt_bitselect74(BITSELECT,130)
    assign ip_dsdk_adapt_bitselect74_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[8:8];

    // adapt_scalar_trunc75(ROUND,22)
    assign adapt_scalar_trunc75_in = ip_dsdk_adapt_bitselect74_b;
    assign adapt_scalar_trunc75_q = adapt_scalar_trunc75_in[0:0];

    // ip_dsdk_adapt_bitselect72(BITSELECT,129)
    assign ip_dsdk_adapt_bitselect72_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_data[0:0];

    // adapt_scalar_trunc73(ROUND,21)
    assign adapt_scalar_trunc73_in = ip_dsdk_adapt_bitselect72_b;
    assign adapt_scalar_trunc73_q = adapt_scalar_trunc73_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,159)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc73_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc75_q;
    assign out_o_data_2_tpl = adapt_scalar_trunc77_q;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect78_b;
    assign out_o_data_4_tpl = adapt_scalar_trunc81_q;
    assign out_o_data_5_tpl = adapt_scalar_trunc83_q;
    assign out_o_data_6_tpl = adapt_scalar_trunc85_q;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect86_b;
    assign out_o_data_8_tpl = adapt_scalar_trunc89_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc91_q;
    assign out_o_data_10_tpl = adapt_scalar_trunc93_q;
    assign out_o_data_11_tpl = adapt_scalar_trunc95_q;
    assign out_o_data_12_tpl = ip_dsdk_adapt_bitselect96_b;
    assign out_o_data_13_tpl = ip_dsdk_adapt_bitselect98_b;
    assign out_o_data_14_tpl = adapt_scalar_trunc101_q;
    assign out_o_data_15_tpl = ip_dsdk_adapt_bitselect102_b;
    assign out_o_data_16_tpl = adapt_scalar_trunc105_q;
    assign out_o_data_17_tpl = adapt_scalar_trunc107_q;
    assign out_o_data_18_tpl = adapt_scalar_trunc109_q;
    assign out_o_data_19_tpl = ip_dsdk_adapt_bitselect110_b;
    assign out_o_data_20_tpl = ip_dsdk_adapt_bitselect112_b;
    assign out_o_data_21_tpl = adapt_scalar_trunc115_q;
    assign out_o_data_22_tpl = adapt_scalar_trunc117_q;
    assign out_o_data_23_tpl = adapt_scalar_trunc119_q;
    assign out_o_data_24_tpl = adapt_scalar_trunc121_q;
    assign out_o_data_25_tpl = adapt_scalar_trunc123_q;
    assign out_o_data_26_tpl = ip_dsdk_adapt_bitselect124_b;
    assign out_o_data_27_tpl = adapt_scalar_trunc127_q;
    assign out_o_data_28_tpl = adapt_scalar_trunc129_q;
    assign out_o_data_29_tpl = ip_dsdk_adapt_bitselect130_b;
    assign out_o_data_30_tpl = adapt_scalar_trunc133_q;
    assign out_o_data_31_tpl = ip_dsdk_adapt_bitselect134_b;
    assign out_o_data_32_tpl = adapt_scalar_trunc137_q;
    assign out_o_data_33_tpl = adapt_scalar_trunc139_q;
    assign out_o_data_34_tpl = adapt_scalar_trunc141_q;
    assign out_o_data_35_tpl = ip_dsdk_adapt_bitselect142_b;
    assign out_o_data_36_tpl = adapt_scalar_trunc145_q;
    assign out_o_data_37_tpl = adapt_scalar_trunc147_q;
    assign out_o_data_38_tpl = adapt_scalar_trunc149_q;
    assign out_o_data_39_tpl = adapt_scalar_trunc151_q;
    assign out_o_data_40_tpl = ip_dsdk_adapt_bitselect152_b;
    assign out_o_data_41_tpl = ip_dsdk_adapt_bitselect154_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_preheader_zts6mmstv3s_c0_exit838_k0_zts6mmstv30_o_valid;

endmodule
