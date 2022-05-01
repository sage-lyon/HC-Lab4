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

// SystemVerilog created from bb_ZTS6MMstv3_B7_stall_region
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sat Apr 30 18:29:47 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B7_stall_region (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_c0_exe136303,
    input wire [0:0] in_c0_exe146315,
    input wire [0:0] in_c0_exe176347,
    input wire [0:0] in_c0_exe186359,
    input wire [0:0] in_c0_exe1963611,
    input wire [63:0] in_c0_exe2063713,
    input wire [0:0] in_c0_exe2163815,
    input wire [0:0] in_c0_exe2263917,
    input wire [63:0] in_c0_exe2364019,
    input wire [0:0] in_c0_exe2564222,
    input wire [0:0] in_c0_exe2664324,
    input wire [0:0] in_c0_exe2764426,
    input wire [63:0] in_c0_exe2864528,
    input wire [63:0] in_c0_exe36201,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe136303,
    output wire [0:0] out_c0_exe146315,
    output wire [0:0] out_c0_exe176347,
    output wire [0:0] out_c0_exe186359,
    output wire [0:0] out_c0_exe1963611,
    output wire [63:0] out_c0_exe2063713,
    output wire [0:0] out_c0_exe2163815,
    output wire [0:0] out_c0_exe2263917,
    output wire [63:0] out_c0_exe2364019,
    output wire [0:0] out_c0_exe2564222,
    output wire [0:0] out_c0_exe2664324,
    output wire [0:0] out_c0_exe2764426,
    output wire [63:0] out_c0_exe2864528,
    output wire [63:0] out_c0_exe36201,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [265:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [63:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [63:0] bubble_select_stall_entry_n;
    wire [63:0] bubble_select_stall_entry_o;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_stall_entry(STALLENABLE,13)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = in_stall_in | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // sync_out(GPOUT,7)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_stall_entry(BITJOIN,11)
    assign bubble_join_stall_entry_q = {in_c0_exe36201, in_c0_exe2864528, in_c0_exe2764426, in_c0_exe2664324, in_c0_exe2564222, in_c0_exe2364019, in_c0_exe2263917, in_c0_exe2163815, in_c0_exe2063713, in_c0_exe1963611, in_c0_exe186359, in_c0_exe176347, in_c0_exe146315, in_c0_exe136303};

    // bubble_select_stall_entry(BITSELECT,12)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[1:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[2:2]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[3:3]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[4:4]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[68:5]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[69:69]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[70:70]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[134:71]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[135:135]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[136:136]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[137:137]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[201:138]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[265:202]);

    // dupName_0_sync_out_x(GPOUT,9)@0
    assign out_c0_exe136303 = bubble_select_stall_entry_b;
    assign out_c0_exe146315 = bubble_select_stall_entry_c;
    assign out_c0_exe176347 = bubble_select_stall_entry_d;
    assign out_c0_exe186359 = bubble_select_stall_entry_e;
    assign out_c0_exe1963611 = bubble_select_stall_entry_f;
    assign out_c0_exe2063713 = bubble_select_stall_entry_g;
    assign out_c0_exe2163815 = bubble_select_stall_entry_h;
    assign out_c0_exe2263917 = bubble_select_stall_entry_i;
    assign out_c0_exe2364019 = bubble_select_stall_entry_j;
    assign out_c0_exe2564222 = bubble_select_stall_entry_k;
    assign out_c0_exe2664324 = bubble_select_stall_entry_l;
    assign out_c0_exe2764426 = bubble_select_stall_entry_m;
    assign out_c0_exe2864528 = bubble_select_stall_entry_n;
    assign out_c0_exe36201 = bubble_select_stall_entry_o;
    assign out_valid_out = SE_stall_entry_V0;

endmodule
