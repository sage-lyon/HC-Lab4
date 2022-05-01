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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv11_data_fifo
// Created for function/kernel k0_ZTS6MMstv1
// SystemVerilog created on Sat Apr 30 18:30:40 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_i_llvm_fpga_sfc_exit_s_c0_0003ts6mmstv11_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [0:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [63:0] in_i_data_4_tpl,
    input wire [63:0] in_i_data_5_tpl,
    input wire [63:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [63:0] in_i_data_9_tpl,
    input wire [63:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [0:0] in_i_data_12_tpl,
    input wire [0:0] in_i_data_13_tpl,
    input wire [63:0] in_i_data_14_tpl,
    input wire [63:0] in_i_data_15_tpl,
    input wire [63:0] in_i_data_16_tpl,
    input wire [0:0] in_i_data_17_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [0:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [63:0] out_o_data_4_tpl,
    output wire [63:0] out_o_data_5_tpl,
    output wire [63:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [63:0] out_o_data_9_tpl,
    output wire [63:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [0:0] out_o_data_12_tpl,
    output wire [0:0] out_o_data_13_tpl,
    output wire [63:0] out_o_data_14_tpl,
    output wire [63:0] out_o_data_15_tpl,
    output wire [63:0] out_o_data_16_tpl,
    output wire [0:0] out_o_data_17_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc27_in;
    wire [0:0] adapt_scalar_trunc27_q;
    wire [0:0] adapt_scalar_trunc29_in;
    wire [0:0] adapt_scalar_trunc29_q;
    wire [0:0] adapt_scalar_trunc31_in;
    wire [0:0] adapt_scalar_trunc31_q;
    wire [0:0] adapt_scalar_trunc41_in;
    wire [0:0] adapt_scalar_trunc41_q;
    wire [0:0] adapt_scalar_trunc43_in;
    wire [0:0] adapt_scalar_trunc43_q;
    wire [0:0] adapt_scalar_trunc49_in;
    wire [0:0] adapt_scalar_trunc49_q;
    wire [0:0] adapt_scalar_trunc51_in;
    wire [0:0] adapt_scalar_trunc51_q;
    wire [0:0] adapt_scalar_trunc53_in;
    wire [0:0] adapt_scalar_trunc53_q;
    wire [0:0] adapt_scalar_trunc61_in;
    wire [0:0] adapt_scalar_trunc61_q;
    wire [39:0] c_i40_021_q;
    wire [47:0] c_i48_014_q;
    wire [55:0] c_i56_024_q;
    wire [6:0] c_i7_011_q;
    wire [831:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension15_q;
    wire [7:0] element_extension17_q;
    wire [7:0] element_extension19_q;
    wire [7:0] element_extension22_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension7_q;
    wire [831:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_almost_full_bitsignaltemp;
    wire [831:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect26_b;
    wire [0:0] ip_dsdk_adapt_bitselect28_b;
    wire [0:0] ip_dsdk_adapt_bitselect30_b;
    wire [63:0] ip_dsdk_adapt_bitselect32_b;
    wire [63:0] ip_dsdk_adapt_bitselect34_b;
    wire [63:0] ip_dsdk_adapt_bitselect36_b;
    wire [63:0] ip_dsdk_adapt_bitselect38_b;
    wire [0:0] ip_dsdk_adapt_bitselect40_b;
    wire [0:0] ip_dsdk_adapt_bitselect42_b;
    wire [63:0] ip_dsdk_adapt_bitselect44_b;
    wire [63:0] ip_dsdk_adapt_bitselect46_b;
    wire [0:0] ip_dsdk_adapt_bitselect48_b;
    wire [0:0] ip_dsdk_adapt_bitselect50_b;
    wire [0:0] ip_dsdk_adapt_bitselect52_b;
    wire [63:0] ip_dsdk_adapt_bitselect54_b;
    wire [63:0] ip_dsdk_adapt_bitselect56_b;
    wire [63:0] ip_dsdk_adapt_bitselect58_b;
    wire [0:0] ip_dsdk_adapt_bitselect60_b;


    // c_i56_024(CONSTANT,14)
    assign c_i56_024_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // c_i7_011(CONSTANT,15)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension22(BITJOIN,30)
    assign element_extension22_q = {c_i7_011_q, in_i_data_17_tpl};

    // element_extension19(BITJOIN,29)
    assign element_extension19_q = {c_i7_011_q, in_i_data_13_tpl};

    // element_extension17(BITJOIN,28)
    assign element_extension17_q = {c_i7_011_q, in_i_data_12_tpl};

    // element_extension15(BITJOIN,27)
    assign element_extension15_q = {c_i7_011_q, in_i_data_11_tpl};

    // c_i48_014(CONSTANT,13)
    assign c_i48_014_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // element_extension12(BITJOIN,26)
    assign element_extension12_q = {c_i7_011_q, in_i_data_8_tpl};

    // element_extension10(BITJOIN,25)
    assign element_extension10_q = {c_i7_011_q, in_i_data_7_tpl};

    // c_i40_021(CONSTANT,11)
    assign c_i40_021_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // element_extension7(BITJOIN,33)
    assign element_extension7_q = {c_i7_011_q, in_i_data_2_tpl};

    // element_extension5(BITJOIN,32)
    assign element_extension5_q = {c_i7_011_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,31)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,24)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i56_024_q, element_extension22_q, in_i_data_16_tpl, in_i_data_15_tpl, in_i_data_14_tpl, c_i40_021_q, element_extension19_q, element_extension17_q, element_extension15_q, in_i_data_10_tpl, in_i_data_9_tpl, c_i48_014_q, element_extension12_q, element_extension10_q, in_i_data_6_tpl, in_i_data_5_tpl, in_i_data_4_tpl, in_i_data_3_tpl, c_i40_021_q, element_extension7_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10(EXTIFACE,34)
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(832)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,63)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_stall;

    // ip_dsdk_adapt_bitselect60(BITSELECT,52)
    assign ip_dsdk_adapt_bitselect60_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[768:768];

    // adapt_scalar_trunc61(ROUND,10)
    assign adapt_scalar_trunc61_in = ip_dsdk_adapt_bitselect60_b;
    assign adapt_scalar_trunc61_q = adapt_scalar_trunc61_in[0:0];

    // ip_dsdk_adapt_bitselect58(BITSELECT,51)
    assign ip_dsdk_adapt_bitselect58_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[767:704];

    // ip_dsdk_adapt_bitselect56(BITSELECT,50)
    assign ip_dsdk_adapt_bitselect56_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[703:640];

    // ip_dsdk_adapt_bitselect54(BITSELECT,49)
    assign ip_dsdk_adapt_bitselect54_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[639:576];

    // ip_dsdk_adapt_bitselect52(BITSELECT,48)
    assign ip_dsdk_adapt_bitselect52_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[528:528];

    // adapt_scalar_trunc53(ROUND,9)
    assign adapt_scalar_trunc53_in = ip_dsdk_adapt_bitselect52_b;
    assign adapt_scalar_trunc53_q = adapt_scalar_trunc53_in[0:0];

    // ip_dsdk_adapt_bitselect50(BITSELECT,47)
    assign ip_dsdk_adapt_bitselect50_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[520:520];

    // adapt_scalar_trunc51(ROUND,8)
    assign adapt_scalar_trunc51_in = ip_dsdk_adapt_bitselect50_b;
    assign adapt_scalar_trunc51_q = adapt_scalar_trunc51_in[0:0];

    // ip_dsdk_adapt_bitselect48(BITSELECT,46)
    assign ip_dsdk_adapt_bitselect48_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[512:512];

    // adapt_scalar_trunc49(ROUND,7)
    assign adapt_scalar_trunc49_in = ip_dsdk_adapt_bitselect48_b;
    assign adapt_scalar_trunc49_q = adapt_scalar_trunc49_in[0:0];

    // ip_dsdk_adapt_bitselect46(BITSELECT,45)
    assign ip_dsdk_adapt_bitselect46_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[511:448];

    // ip_dsdk_adapt_bitselect44(BITSELECT,44)
    assign ip_dsdk_adapt_bitselect44_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[447:384];

    // ip_dsdk_adapt_bitselect42(BITSELECT,43)
    assign ip_dsdk_adapt_bitselect42_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[328:328];

    // adapt_scalar_trunc43(ROUND,6)
    assign adapt_scalar_trunc43_in = ip_dsdk_adapt_bitselect42_b;
    assign adapt_scalar_trunc43_q = adapt_scalar_trunc43_in[0:0];

    // ip_dsdk_adapt_bitselect40(BITSELECT,42)
    assign ip_dsdk_adapt_bitselect40_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[320:320];

    // adapt_scalar_trunc41(ROUND,5)
    assign adapt_scalar_trunc41_in = ip_dsdk_adapt_bitselect40_b;
    assign adapt_scalar_trunc41_q = adapt_scalar_trunc41_in[0:0];

    // ip_dsdk_adapt_bitselect38(BITSELECT,41)
    assign ip_dsdk_adapt_bitselect38_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[319:256];

    // ip_dsdk_adapt_bitselect36(BITSELECT,40)
    assign ip_dsdk_adapt_bitselect36_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[255:192];

    // ip_dsdk_adapt_bitselect34(BITSELECT,39)
    assign ip_dsdk_adapt_bitselect34_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[191:128];

    // ip_dsdk_adapt_bitselect32(BITSELECT,38)
    assign ip_dsdk_adapt_bitselect32_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[127:64];

    // ip_dsdk_adapt_bitselect30(BITSELECT,37)
    assign ip_dsdk_adapt_bitselect30_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[16:16];

    // adapt_scalar_trunc31(ROUND,4)
    assign adapt_scalar_trunc31_in = ip_dsdk_adapt_bitselect30_b;
    assign adapt_scalar_trunc31_q = adapt_scalar_trunc31_in[0:0];

    // ip_dsdk_adapt_bitselect28(BITSELECT,36)
    assign ip_dsdk_adapt_bitselect28_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[8:8];

    // adapt_scalar_trunc29(ROUND,3)
    assign adapt_scalar_trunc29_in = ip_dsdk_adapt_bitselect28_b;
    assign adapt_scalar_trunc29_q = adapt_scalar_trunc29_in[0:0];

    // ip_dsdk_adapt_bitselect26(BITSELECT,35)
    assign ip_dsdk_adapt_bitselect26_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_data[0:0];

    // adapt_scalar_trunc27(ROUND,2)
    assign adapt_scalar_trunc27_in = ip_dsdk_adapt_bitselect26_b;
    assign adapt_scalar_trunc27_q = adapt_scalar_trunc27_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,65)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc27_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc29_q;
    assign out_o_data_2_tpl = adapt_scalar_trunc31_q;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect32_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect34_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect36_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect38_b;
    assign out_o_data_7_tpl = adapt_scalar_trunc41_q;
    assign out_o_data_8_tpl = adapt_scalar_trunc43_q;
    assign out_o_data_9_tpl = ip_dsdk_adapt_bitselect44_b;
    assign out_o_data_10_tpl = ip_dsdk_adapt_bitselect46_b;
    assign out_o_data_11_tpl = adapt_scalar_trunc49_q;
    assign out_o_data_12_tpl = adapt_scalar_trunc51_q;
    assign out_o_data_13_tpl = adapt_scalar_trunc53_q;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect54_b;
    assign out_o_data_15_tpl = ip_dsdk_adapt_bitselect56_b;
    assign out_o_data_16_tpl = ip_dsdk_adapt_bitselect58_b;
    assign out_o_data_17_tpl = adapt_scalar_trunc61_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit152_i_zts6mmstv1s_c0_exit101_k0_zts6mmstv10_o_valid;

endmodule
