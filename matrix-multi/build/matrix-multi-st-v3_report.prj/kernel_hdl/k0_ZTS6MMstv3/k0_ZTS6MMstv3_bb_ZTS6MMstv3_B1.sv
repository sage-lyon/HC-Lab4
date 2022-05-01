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

// SystemVerilog created from bb_ZTS6MMstv3_B1
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sat Apr 30 18:29:45 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B1 (
    output wire [0:0] out_c0_exe1,
    output wire [0:0] out_c0_exe2,
    output wire [63:0] out_c0_exe3,
    output wire [0:0] out_c0_exe4,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTS6MMstv3_B1_branch_out_c0_exe1;
    wire [0:0] ZTS6MMstv3_B1_branch_out_c0_exe2;
    wire [63:0] ZTS6MMstv3_B1_branch_out_c0_exe3;
    wire [0:0] ZTS6MMstv3_B1_branch_out_c0_exe4;
    wire [0:0] ZTS6MMstv3_B1_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B1_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B1_merge_out_forked;
    wire [0:0] ZTS6MMstv3_B1_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B1_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv3_B1_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B1_stall_region_out_c0_exe1;
    wire [0:0] bb_ZTS6MMstv3_B1_stall_region_out_c0_exe2;
    wire [63:0] bb_ZTS6MMstv3_B1_stall_region_out_c0_exe3;
    wire [0:0] bb_ZTS6MMstv3_B1_stall_region_out_c0_exe4;
    wire [0:0] bb_ZTS6MMstv3_B1_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B1_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B1_stall_region_out_valid_out;


    // ZTS6MMstv3_B1_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B1_merge theZTS6MMstv3_B1_merge (
        .in_forked_0(in_forked_0),
        .in_forked_1(in_forked_1),
        .in_stall_in(bb_ZTS6MMstv3_B1_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked(ZTS6MMstv3_B1_merge_out_forked),
        .out_stall_out_0(ZTS6MMstv3_B1_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B1_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv3_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B1_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B1_stall_region thebb_ZTS6MMstv3_B1_stall_region (
        .in_forked(ZTS6MMstv3_B1_merge_out_forked),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv3_B1_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B1_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_exiting_stall_out(bb_ZTS6MMstv3_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_exiting_valid_out(bb_ZTS6MMstv3_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_exiting_valid_out),
        .out_c0_exe1(bb_ZTS6MMstv3_B1_stall_region_out_c0_exe1),
        .out_c0_exe2(bb_ZTS6MMstv3_B1_stall_region_out_c0_exe2),
        .out_c0_exe3(bb_ZTS6MMstv3_B1_stall_region_out_c0_exe3),
        .out_c0_exe4(bb_ZTS6MMstv3_B1_stall_region_out_c0_exe4),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B1_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B1_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B1_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B1_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B1_branch theZTS6MMstv3_B1_branch (
        .in_c0_exe1(bb_ZTS6MMstv3_B1_stall_region_out_c0_exe1),
        .in_c0_exe2(bb_ZTS6MMstv3_B1_stall_region_out_c0_exe2),
        .in_c0_exe3(bb_ZTS6MMstv3_B1_stall_region_out_c0_exe3),
        .in_c0_exe4(bb_ZTS6MMstv3_B1_stall_region_out_c0_exe4),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B1_stall_region_out_valid_out),
        .out_c0_exe1(ZTS6MMstv3_B1_branch_out_c0_exe1),
        .out_c0_exe2(ZTS6MMstv3_B1_branch_out_c0_exe2),
        .out_c0_exe3(ZTS6MMstv3_B1_branch_out_c0_exe3),
        .out_c0_exe4(ZTS6MMstv3_B1_branch_out_c0_exe4),
        .out_stall_out(ZTS6MMstv3_B1_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B1_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe1(GPOUT,5)
    assign out_c0_exe1 = ZTS6MMstv3_B1_branch_out_c0_exe1;

    // out_c0_exe2(GPOUT,6)
    assign out_c0_exe2 = ZTS6MMstv3_B1_branch_out_c0_exe2;

    // out_c0_exe3(GPOUT,7)
    assign out_c0_exe3 = ZTS6MMstv3_B1_branch_out_c0_exe3;

    // out_c0_exe4(GPOUT,8)
    assign out_c0_exe4 = ZTS6MMstv3_B1_branch_out_c0_exe4;

    // out_exiting_stall_out(GPOUT,9)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,10)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_exiting_valid_out;

    // out_stall_out_0(GPOUT,11)
    assign out_stall_out_0 = ZTS6MMstv3_B1_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,12)
    assign out_stall_out_1 = ZTS6MMstv3_B1_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,13)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,14)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,15)
    assign out_valid_out_0 = ZTS6MMstv3_B1_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,17)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B1_stall_region_out_pipeline_valid_out;

endmodule
