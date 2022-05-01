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

// SystemVerilog created from ZTS13MMstv3_cplusd_B2_merge
// Created for function/kernel k1_ZTS13MMstv3_cplusd
// SystemVerilog created on Sat Apr 30 18:29:47 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTS13MMstv3_cplusd_ZTS13MMstv3_cplusd_B2_merge (
    input wire [0:0] in_exitcond315_0,
    input wire [0:0] in_exitcond315_1,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [0:0] in_memdep_phi_pop717_0,
    input wire [0:0] in_memdep_phi_pop717_1,
    input wire [0:0] in_notcmp616_0,
    input wire [0:0] in_notcmp616_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k1_ZTS13MMstv3_cplusd1_0,
    input wire [63:0] in_unnamed_k1_ZTS13MMstv3_cplusd1_1,
    input wire [63:0] in_unnamed_k1_ZTS13MMstv3_cplusd2_0,
    input wire [63:0] in_unnamed_k1_ZTS13MMstv3_cplusd2_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_exitcond315,
    output wire [0:0] out_forked,
    output wire [0:0] out_memdep_phi_pop717,
    output wire [0:0] out_notcmp616,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k1_ZTS13MMstv3_cplusd1,
    output wire [63:0] out_unnamed_k1_ZTS13MMstv3_cplusd2,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] exitcond315_mux_s;
    reg [0:0] exitcond315_mux_q;
    wire [0:0] forked_mux_s;
    reg [0:0] forked_mux_q;
    wire [0:0] memdep_phi_pop717_mux_s;
    reg [0:0] memdep_phi_pop717_mux_q;
    wire [0:0] notcmp616_mux_s;
    reg [0:0] notcmp616_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k1_ZTS13MMstv3_cplusd1_mux_s;
    reg [63:0] unnamed_k1_ZTS13MMstv3_cplusd1_mux_q;
    wire [0:0] unnamed_k1_ZTS13MMstv3_cplusd2_mux_s;
    reg [63:0] unnamed_k1_ZTS13MMstv3_cplusd2_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // exitcond315_mux(MUX,2)
    assign exitcond315_mux_s = in_valid_in_0;
    always @(exitcond315_mux_s or in_exitcond315_1 or in_exitcond315_0)
    begin
        unique case (exitcond315_mux_s)
            1'b0 : exitcond315_mux_q = in_exitcond315_1;
            1'b1 : exitcond315_mux_q = in_exitcond315_0;
            default : exitcond315_mux_q = 1'b0;
        endcase
    end

    // out_exitcond315(GPOUT,21)
    assign out_exitcond315 = exitcond315_mux_q;

    // forked_mux(MUX,3)
    assign forked_mux_s = in_valid_in_0;
    always @(forked_mux_s or in_forked_1 or in_forked_0)
    begin
        unique case (forked_mux_s)
            1'b0 : forked_mux_q = in_forked_1;
            1'b1 : forked_mux_q = in_forked_0;
            default : forked_mux_q = 1'b0;
        endcase
    end

    // out_forked(GPOUT,22)
    assign out_forked = forked_mux_q;

    // memdep_phi_pop717_mux(MUX,19)
    assign memdep_phi_pop717_mux_s = in_valid_in_0;
    always @(memdep_phi_pop717_mux_s or in_memdep_phi_pop717_1 or in_memdep_phi_pop717_0)
    begin
        unique case (memdep_phi_pop717_mux_s)
            1'b0 : memdep_phi_pop717_mux_q = in_memdep_phi_pop717_1;
            1'b1 : memdep_phi_pop717_mux_q = in_memdep_phi_pop717_0;
            default : memdep_phi_pop717_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi_pop717(GPOUT,23)
    assign out_memdep_phi_pop717 = memdep_phi_pop717_mux_q;

    // notcmp616_mux(MUX,20)
    assign notcmp616_mux_s = in_valid_in_0;
    always @(notcmp616_mux_s or in_notcmp616_1 or in_notcmp616_0)
    begin
        unique case (notcmp616_mux_s)
            1'b0 : notcmp616_mux_q = in_notcmp616_1;
            1'b1 : notcmp616_mux_q = in_notcmp616_0;
            default : notcmp616_mux_q = 1'b0;
        endcase
    end

    // out_notcmp616(GPOUT,24)
    assign out_notcmp616 = notcmp616_mux_q;

    // valid_or(LOGICAL,34)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,30)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,25)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,31)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,26)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k1_ZTS13MMstv3_cplusd1_mux(MUX,32)
    assign unnamed_k1_ZTS13MMstv3_cplusd1_mux_s = in_valid_in_0;
    always @(unnamed_k1_ZTS13MMstv3_cplusd1_mux_s or in_unnamed_k1_ZTS13MMstv3_cplusd1_1 or in_unnamed_k1_ZTS13MMstv3_cplusd1_0)
    begin
        unique case (unnamed_k1_ZTS13MMstv3_cplusd1_mux_s)
            1'b0 : unnamed_k1_ZTS13MMstv3_cplusd1_mux_q = in_unnamed_k1_ZTS13MMstv3_cplusd1_1;
            1'b1 : unnamed_k1_ZTS13MMstv3_cplusd1_mux_q = in_unnamed_k1_ZTS13MMstv3_cplusd1_0;
            default : unnamed_k1_ZTS13MMstv3_cplusd1_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k1_ZTS13MMstv3_cplusd1(GPOUT,27)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd1 = unnamed_k1_ZTS13MMstv3_cplusd1_mux_q;

    // unnamed_k1_ZTS13MMstv3_cplusd2_mux(MUX,33)
    assign unnamed_k1_ZTS13MMstv3_cplusd2_mux_s = in_valid_in_0;
    always @(unnamed_k1_ZTS13MMstv3_cplusd2_mux_s or in_unnamed_k1_ZTS13MMstv3_cplusd2_1 or in_unnamed_k1_ZTS13MMstv3_cplusd2_0)
    begin
        unique case (unnamed_k1_ZTS13MMstv3_cplusd2_mux_s)
            1'b0 : unnamed_k1_ZTS13MMstv3_cplusd2_mux_q = in_unnamed_k1_ZTS13MMstv3_cplusd2_1;
            1'b1 : unnamed_k1_ZTS13MMstv3_cplusd2_mux_q = in_unnamed_k1_ZTS13MMstv3_cplusd2_0;
            default : unnamed_k1_ZTS13MMstv3_cplusd2_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k1_ZTS13MMstv3_cplusd2(GPOUT,28)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd2 = unnamed_k1_ZTS13MMstv3_cplusd2_mux_q;

    // out_valid_out(GPOUT,29)
    assign out_valid_out = valid_or_q;

endmodule
