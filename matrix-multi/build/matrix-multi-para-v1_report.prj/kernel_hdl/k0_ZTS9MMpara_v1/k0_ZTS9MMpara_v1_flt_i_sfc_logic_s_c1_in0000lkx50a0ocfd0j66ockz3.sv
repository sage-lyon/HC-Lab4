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

// SystemVerilog created from flt_i_sfc_logic_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit89_i_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v10_floatMultAddBlock_typeSFloatIEEE_23_8_4_4j05037r7a7z70dud1d7ddd0060i060u060j060k060w060f060x060q660n660fc60ci60ri60do60wo60bu60c160o160k1609160r1605160n160d760276057c0jd602d60edi0qd600uuqx5bgyvlkx5bgyvlkx5bgyvlkx5bgyvlkx50a0ocfd0j66ockz3
// Created for function/kernel k0_ZTS9MMpara_v1
// SystemVerilog created on Sat Apr 30 18:31:01 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v1_flt_i_sfc_logic_s_c1_in0000lkx50a0ocfd0j66ockz3 (
    input wire [31:0] in_0,
    input wire [31:0] in_1,
    input wire [31:0] in_2,
    output wire [31:0] out_primWireOut,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire block_rsrvd_fix_impl_reset0;
    wire block_rsrvd_fix_impl_ena0;
    wire [31:0] block_rsrvd_fix_impl_ax0;
    wire [31:0] block_rsrvd_fix_impl_ay0;
    wire [31:0] block_rsrvd_fix_impl_az0;
    wire [31:0] block_rsrvd_fix_impl_q0;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // block_rsrvd_fix_impl(FPCOLUMN,7)@0 + 4
    assign block_rsrvd_fix_impl_ax0 = $unsigned(in_2);
    assign block_rsrvd_fix_impl_ay0 = in_1;
    assign block_rsrvd_fix_impl_az0 = in_0;
    assign block_rsrvd_fix_impl_reset0 = ~ (resetn);
    assign block_rsrvd_fix_impl_ena0 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_impl_DSP0 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_impl_ena0 }),
        .aclr({ block_rsrvd_fix_impl_reset0, block_rsrvd_fix_impl_reset0 }),
        .ax(block_rsrvd_fix_impl_ax0),
        .ay(block_rsrvd_fix_impl_ay0),
        .az(block_rsrvd_fix_impl_az0),
        .resulta(block_rsrvd_fix_impl_q0),
        .accumulate(),
        .chainin(),
        .chainout(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );

    // out_primWireOut(GPOUT,6)@4
    assign out_primWireOut = block_rsrvd_fix_impl_q0;

endmodule
