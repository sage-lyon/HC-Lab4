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

// SystemVerilog created from ZTS6MMstv3_B15_branch
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sat Apr 30 18:29:46 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B15_branch (
    input wire [0:0] in_c0_exe101213,
    input wire [0:0] in_c0_exe61209,
    input wire [0:0] in_c0_exe71210,
    input wire [0:0] in_c0_exe81211,
    input wire [0:0] in_c0_exe91212,
    input wire [0:0] in_memdep_18,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe101213,
    output wire [0:0] out_c0_exe71210,
    output wire [0:0] out_c0_exe81211,
    output wire [0:0] out_c0_exe91212,
    output wire [0:0] out_memdep_18,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv3_B15_branch_enable_q;
    wire [0:0] ZTS6MMstv3_B15_branch_enable_not_q;
    reg [0:0] c0_exe101213_reg_q;
    wire [0:0] c0_exe61209_cmp_q;
    reg [0:0] c0_exe71210_reg_q;
    reg [0:0] c0_exe81211_reg_q;
    reg [0:0] c0_exe91212_reg_q;
    reg [0:0] memdep_18_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,20)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe61209_cmp(LOGICAL,5)
    assign c0_exe61209_cmp_q = ~ (in_c0_exe61209);

    // valid_out_1_and(LOGICAL,36)
    assign valid_out_1_and_q = in_valid_in & c0_exe61209_cmp_q;

    // valid_1_reg(REG,34)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,22)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,24)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,19)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,35)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe61209;

    // valid_0_reg(REG,33)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,21)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,23)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv3_B15_branch_enable(LOGICAL,2)
    assign ZTS6MMstv3_B15_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe101213_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe101213_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            c0_exe101213_reg_q <= in_c0_exe101213;
        end
    end

    // out_c0_exe101213(GPOUT,25)
    assign out_c0_exe101213 = c0_exe101213_reg_q;

    // c0_exe71210_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe71210_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            c0_exe71210_reg_q <= in_c0_exe71210;
        end
    end

    // out_c0_exe71210(GPOUT,26)
    assign out_c0_exe71210 = c0_exe71210_reg_q;

    // c0_exe81211_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe81211_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            c0_exe81211_reg_q <= in_c0_exe81211;
        end
    end

    // out_c0_exe81211(GPOUT,27)
    assign out_c0_exe81211 = c0_exe81211_reg_q;

    // c0_exe91212_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe91212_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            c0_exe91212_reg_q <= in_c0_exe91212;
        end
    end

    // out_c0_exe91212(GPOUT,28)
    assign out_c0_exe91212 = c0_exe91212_reg_q;

    // memdep_18_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            memdep_18_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B15_branch_enable_q == 1'b1)
        begin
            memdep_18_reg_q <= in_memdep_18;
        end
    end

    // out_memdep_18(GPOUT,29)
    assign out_memdep_18 = memdep_18_reg_q;

    // ZTS6MMstv3_B15_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv3_B15_branch_enable_not_q = ~ (ZTS6MMstv3_B15_branch_enable_q);

    // out_stall_out(GPOUT,30)
    assign out_stall_out = ZTS6MMstv3_B15_branch_enable_not_q;

    // out_valid_out_0(GPOUT,31)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,32)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
