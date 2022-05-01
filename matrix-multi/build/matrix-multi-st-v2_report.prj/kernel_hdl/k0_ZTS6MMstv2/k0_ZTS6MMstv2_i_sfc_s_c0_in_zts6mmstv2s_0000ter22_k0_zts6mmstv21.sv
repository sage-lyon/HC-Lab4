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

// SystemVerilog created from i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21
// Created for function/kernel k0_ZTS6MMstv2
// SystemVerilog created on Sat Apr 30 18:30:15 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_sfc_s_c0_in_zts6mmstv2s_0000ter22_k0_zts6mmstv21 (
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg9,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out,
    input wire [63:0] in_intel_reserved_ffwd_11_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_11_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_1_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_1_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_2_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_2_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_6_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_6_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_7_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_7_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_8_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_8_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_9_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_9_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_0_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_0_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_10_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_10_0_1_tpl,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_c0_exit_0_tpl,
    output wire [63:0] out_c0_exit_1_tpl,
    output wire [63:0] out_c0_exit_2_tpl,
    output wire [63:0] out_c0_exit_3_tpl,
    output wire [63:0] out_c0_exit_4_tpl,
    output wire [63:0] out_c0_exit_5_tpl,
    output wire [63:0] out_c0_exit_6_tpl,
    output wire [63:0] out_c0_exit_7_tpl,
    output wire [63:0] out_c0_exit_8_tpl,
    output wire [63:0] out_c0_exit_9_tpl,
    output wire [63:0] out_c0_exit_10_tpl,
    output wire [63:0] out_c0_exit_11_tpl,
    output wire [63:0] out_c0_exit_12_tpl,
    output wire [63:0] out_c0_exit_13_tpl,
    output wire [63:0] out_c0_exit_14_tpl,
    output wire [63:0] out_c0_exit_15_tpl,
    output wire [63:0] out_c0_exit_16_tpl,
    output wire [63:0] out_c0_exit_17_tpl,
    output wire [63:0] out_c0_exit_18_tpl,
    output wire [63:0] out_c0_exit_19_tpl,
    output wire [63:0] out_c0_exit_20_tpl,
    output wire [63:0] out_c0_exit_21_tpl,
    output wire [63:0] out_c0_exit_22_tpl,
    output wire [63:0] out_c0_exit_23_tpl,
    output wire [63:0] out_c0_exit_24_tpl,
    output wire [0:0] out_c0_exit_25_tpl,
    output wire [0:0] out_c0_exit_26_tpl,
    output wire [0:0] out_c0_exit_27_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_0_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_1_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_2_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_3_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_4_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_5_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_6_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_7_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_8_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_9_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_10_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_11_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_12_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_13_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_14_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_15_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_16_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_17_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_18_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_19_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_20_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_21_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_22_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_23_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_24_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_25_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_26_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_27_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_0_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_1_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_2_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_3_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_4_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_5_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_6_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_7_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_8_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_9_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_10_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_11_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_12_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_13_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_14_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_15_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_16_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_17_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_18_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_19_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_20_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_21_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_22_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_23_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_24_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_25_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_26_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_27_tpl;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x(BLACKBOX,14)@72
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@75
    // out out_data_out_0_tpl@75
    // out out_data_out_1_tpl@75
    // out out_data_out_2_tpl@75
    // out out_data_out_3_tpl@75
    // out out_data_out_4_tpl@75
    // out out_data_out_5_tpl@75
    // out out_data_out_6_tpl@75
    // out out_data_out_7_tpl@75
    // out out_data_out_8_tpl@75
    // out out_data_out_9_tpl@75
    // out out_data_out_10_tpl@75
    // out out_data_out_11_tpl@75
    // out out_data_out_12_tpl@75
    // out out_data_out_13_tpl@75
    // out out_data_out_14_tpl@75
    // out out_data_out_15_tpl@75
    // out out_data_out_16_tpl@75
    // out out_data_out_17_tpl@75
    // out out_data_out_18_tpl@75
    // out out_data_out_19_tpl@75
    // out out_data_out_20_tpl@75
    // out out_data_out_21_tpl@75
    // out out_data_out_22_tpl@75
    // out out_data_out_23_tpl@75
    // out out_data_out_24_tpl@75
    // out out_data_out_25_tpl@75
    // out out_data_out_26_tpl@75
    // out out_data_out_27_tpl@75
    k0_ZTS6MMstv2_i_llvm_fpga_sfc_exit_s_c0_0000_exit_k0_zts6mmstv20 thei_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x (
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_7_tpl),
        .in_data_in_8_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_8_tpl),
        .in_data_in_9_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_9_tpl),
        .in_data_in_10_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_10_tpl),
        .in_data_in_11_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_11_tpl),
        .in_data_in_12_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_12_tpl),
        .in_data_in_13_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_13_tpl),
        .in_data_in_14_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_14_tpl),
        .in_data_in_15_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_15_tpl),
        .in_data_in_16_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_16_tpl),
        .in_data_in_17_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_17_tpl),
        .in_data_in_18_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_18_tpl),
        .in_data_in_19_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_19_tpl),
        .in_data_in_20_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_20_tpl),
        .in_data_in_21_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_21_tpl),
        .in_data_in_22_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_22_tpl),
        .in_data_in_23_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_23_tpl),
        .in_data_in_24_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_24_tpl),
        .in_data_in_25_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_25_tpl),
        .in_data_in_26_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_26_tpl),
        .in_data_in_27_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_27_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_27_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x(BLACKBOX,15)@1
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out@20000000
    // out out_o_valid@72
    // out out_pipeline_valid_out@20000000
    // out out_unnamed_k0_ZTS6MMstv227@72
    // out out_c0_exi27_0_tpl@72
    // out out_c0_exi27_1_tpl@72
    // out out_c0_exi27_2_tpl@72
    // out out_c0_exi27_3_tpl@72
    // out out_c0_exi27_4_tpl@72
    // out out_c0_exi27_5_tpl@72
    // out out_c0_exi27_6_tpl@72
    // out out_c0_exi27_7_tpl@72
    // out out_c0_exi27_8_tpl@72
    // out out_c0_exi27_9_tpl@72
    // out out_c0_exi27_10_tpl@72
    // out out_c0_exi27_11_tpl@72
    // out out_c0_exi27_12_tpl@72
    // out out_c0_exi27_13_tpl@72
    // out out_c0_exi27_14_tpl@72
    // out out_c0_exi27_15_tpl@72
    // out out_c0_exi27_16_tpl@72
    // out out_c0_exi27_17_tpl@72
    // out out_c0_exi27_18_tpl@72
    // out out_c0_exi27_19_tpl@72
    // out out_c0_exi27_20_tpl@72
    // out out_c0_exi27_21_tpl@72
    // out out_c0_exi27_22_tpl@72
    // out out_c0_exi27_23_tpl@72
    // out out_c0_exi27_24_tpl@72
    // out out_c0_exi27_25_tpl@72
    // out out_c0_exi27_26_tpl@72
    // out out_c0_exi27_27_tpl@72
    k0_ZTS6MMstv2_i_sfc_logic_s_c0_in_zts6mm0000ter22_k0_zts6mmstv20 thei_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg13(in_arg13),
        .in_arg9(in_arg9),
        .in_i_valid(input_accepted_and_q),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni1_0_tpl(in_c0_eni1_0_tpl),
        .in_c0_eni1_1_tpl(in_c0_eni1_1_tpl),
        .in_intel_reserved_ffwd_0_0_0_tpl(in_intel_reserved_ffwd_0_0_0_tpl),
        .in_intel_reserved_ffwd_0_0_1_tpl(in_intel_reserved_ffwd_0_0_1_tpl),
        .in_intel_reserved_ffwd_10_0_0_tpl(in_intel_reserved_ffwd_10_0_0_tpl),
        .in_intel_reserved_ffwd_10_0_1_tpl(in_intel_reserved_ffwd_10_0_1_tpl),
        .in_intel_reserved_ffwd_11_0_0_tpl(in_intel_reserved_ffwd_11_0_0_tpl),
        .in_intel_reserved_ffwd_11_0_1_tpl(in_intel_reserved_ffwd_11_0_1_tpl),
        .in_intel_reserved_ffwd_1_0_0_tpl(in_intel_reserved_ffwd_1_0_0_tpl),
        .in_intel_reserved_ffwd_1_0_1_tpl(in_intel_reserved_ffwd_1_0_1_tpl),
        .in_intel_reserved_ffwd_2_0_0_tpl(in_intel_reserved_ffwd_2_0_0_tpl),
        .in_intel_reserved_ffwd_2_0_1_tpl(in_intel_reserved_ffwd_2_0_1_tpl),
        .in_intel_reserved_ffwd_6_0_0_tpl(in_intel_reserved_ffwd_6_0_0_tpl),
        .in_intel_reserved_ffwd_6_0_1_tpl(in_intel_reserved_ffwd_6_0_1_tpl),
        .in_intel_reserved_ffwd_7_0_0_tpl(in_intel_reserved_ffwd_7_0_0_tpl),
        .in_intel_reserved_ffwd_7_0_1_tpl(in_intel_reserved_ffwd_7_0_1_tpl),
        .in_intel_reserved_ffwd_8_0_0_tpl(in_intel_reserved_ffwd_8_0_0_tpl),
        .in_intel_reserved_ffwd_8_0_1_tpl(in_intel_reserved_ffwd_8_0_1_tpl),
        .in_intel_reserved_ffwd_9_0_0_tpl(in_intel_reserved_ffwd_9_0_0_tpl),
        .in_intel_reserved_ffwd_9_0_1_tpl(in_intel_reserved_ffwd_9_0_1_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out),
        .out_o_valid(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_k0_ZTS6MMstv227(),
        .out_c0_exi27_0_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_0_tpl),
        .out_c0_exi27_1_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_1_tpl),
        .out_c0_exi27_2_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_2_tpl),
        .out_c0_exi27_3_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_3_tpl),
        .out_c0_exi27_4_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_4_tpl),
        .out_c0_exi27_5_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_5_tpl),
        .out_c0_exi27_6_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_6_tpl),
        .out_c0_exi27_7_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_7_tpl),
        .out_c0_exi27_8_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_8_tpl),
        .out_c0_exi27_9_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_9_tpl),
        .out_c0_exi27_10_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_10_tpl),
        .out_c0_exi27_11_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_11_tpl),
        .out_c0_exi27_12_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_12_tpl),
        .out_c0_exi27_13_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_13_tpl),
        .out_c0_exi27_14_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_14_tpl),
        .out_c0_exi27_15_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_15_tpl),
        .out_c0_exi27_16_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_16_tpl),
        .out_c0_exi27_17_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_17_tpl),
        .out_c0_exi27_18_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_18_tpl),
        .out_c0_exi27_19_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_19_tpl),
        .out_c0_exi27_20_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_20_tpl),
        .out_c0_exi27_21_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_21_tpl),
        .out_c0_exi27_22_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_22_tpl),
        .out_c0_exi27_23_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_23_tpl),
        .out_c0_exi27_24_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_24_tpl),
        .out_c0_exi27_25_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_25_tpl),
        .out_c0_exi27_26_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_26_tpl),
        .out_c0_exi27_27_tpl(i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_c0_exi27_27_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // pipeline_valid_out_sync(GPOUT,6)
    assign out_pipeline_valid_out = i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,10)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out = i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out;

    // sync_out(GPOUT,12)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_stall_entry;

    // dupName_0_regfree_osync_x(GPOUT,13)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out = i_sfc_logic_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv20_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out;

    // dupName_0_sync_out_aunroll_x(GPOUT,26)@75
    assign out_c0_exit_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_1_tpl;
    assign out_c0_exit_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_2_tpl;
    assign out_c0_exit_3_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_3_tpl;
    assign out_c0_exit_4_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_4_tpl;
    assign out_c0_exit_5_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_5_tpl;
    assign out_c0_exit_6_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_6_tpl;
    assign out_c0_exit_7_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_7_tpl;
    assign out_c0_exit_8_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_8_tpl;
    assign out_c0_exit_9_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_9_tpl;
    assign out_c0_exit_10_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_10_tpl;
    assign out_c0_exit_11_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_11_tpl;
    assign out_c0_exit_12_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_12_tpl;
    assign out_c0_exit_13_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_13_tpl;
    assign out_c0_exit_14_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_14_tpl;
    assign out_c0_exit_15_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_15_tpl;
    assign out_c0_exit_16_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_16_tpl;
    assign out_c0_exit_17_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_17_tpl;
    assign out_c0_exit_18_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_18_tpl;
    assign out_c0_exit_19_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_19_tpl;
    assign out_c0_exit_20_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_20_tpl;
    assign out_c0_exit_21_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_21_tpl;
    assign out_c0_exit_22_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_22_tpl;
    assign out_c0_exit_23_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_23_tpl;
    assign out_c0_exit_24_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_24_tpl;
    assign out_c0_exit_25_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_25_tpl;
    assign out_c0_exit_26_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_26_tpl;
    assign out_c0_exit_27_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_data_out_27_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_aunroll_x_out_valid_out;

endmodule
