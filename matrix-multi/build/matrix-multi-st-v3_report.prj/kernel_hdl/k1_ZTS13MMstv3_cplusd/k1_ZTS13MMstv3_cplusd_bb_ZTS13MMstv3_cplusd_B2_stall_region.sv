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

// SystemVerilog created from bb_ZTS13MMstv3_cplusd_B2_stall_region
// Created for function/kernel k1_ZTS13MMstv3_cplusd
// SystemVerilog created on Sat Apr 30 18:29:48 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTS13MMstv3_cplusd_bb_ZTS13MMstv3_cplusd_B2_stall_region (
    input wire [511:0] in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdata,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writeack,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_waitrequest,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_exitcond315,
    input wire [0:0] in_forked,
    input wire [0:0] in_memdep_phi_pop717,
    input wire [0:0] in_notcmp616,
    input wire [63:0] in_unnamed_k1_ZTS13MMstv3_cplusd1,
    input wire [63:0] in_unnamed_k1_ZTS13MMstv3_cplusd2,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdata,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writeack,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_waitrequest,
    input wire [0:0] in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdatavalid,
    output wire [32:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write,
    output wire [511:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata,
    output wire [63:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable,
    output wire [4:0] out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount,
    output wire [0:0] out_c0_exe6,
    output wire [0:0] out_c0_exe7,
    output wire [0:0] out_c0_exe8,
    output wire [0:0] out_memdep,
    output wire [0:0] out_valid_out,
    input wire [511:0] in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdata,
    input wire [0:0] in_memdep_k1_ZTS13MMstv3_cplusd_avm_writeack,
    input wire [0:0] in_memdep_k1_ZTS13MMstv3_cplusd_avm_waitrequest,
    input wire [0:0] in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdatavalid,
    output wire [32:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read,
    output wire [0:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write,
    output wire [511:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata,
    output wire [63:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable,
    output wire [4:0] out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount,
    output wire [32:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_address,
    output wire [0:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable,
    output wire [0:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_read,
    output wire [0:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_write,
    output wire [511:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata,
    output wire [63:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable,
    output wire [4:0] out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount,
    output wire [0:0] out_lsu_memdep_o_active,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_lsu_memdep_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_o_writeack;
    wire [31:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata;
    wire [0:0] ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [63:0] ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_1_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_3_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_4_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_5_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_6_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_7_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_8_tpl;
    wire [0:0] i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x_out_c1_exit_1_tpl;
    wire [64:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [2:0] join_for_coalesced_delay_1_q;
    wire [0:0] sel_for_coalesced_delay_1_b;
    wire [0:0] sel_for_coalesced_delay_1_c;
    wire [0:0] sel_for_coalesced_delay_1_d;
    wire [0:0] redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_valid_in;
    wire redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_stall_in;
    wire redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_stall_in_bitsignaltemp;
    wire [31:0] redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_data_in;
    wire [0:0] redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_valid_out;
    wire redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_stall_out;
    wire redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_stall_out_bitsignaltemp;
    wire [31:0] redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_data_out;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [64:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [64:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [2:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [2:0] coalesced_delay_1_fifo_data_out;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_b;
    wire [131:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [131:0] bubble_join_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_b;
    wire [63:0] bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_d;
    wire [0:0] bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_g;
    wire [132:0] bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_h;
    wire [31:0] bubble_join_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x_b;
    wire [31:0] bubble_join_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_q;
    wire [31:0] bubble_select_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_b;
    wire [64:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [64:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [2:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [2:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_V3;
    wire [0:0] SE_out_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_wireValid;
    wire [0:0] SE_out_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_and0;
    wire [0:0] SE_out_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_backStall;
    wire [0:0] SE_out_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_wireValid;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_backStall;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_V0;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_valid_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_stall_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_stall_in_bitsignaltemp;
    wire [31:0] bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_data_in;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_valid_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_stall_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_stall_out_bitsignaltemp;
    wire [31:0] bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_data_out;


    // bubble_join_stall_entry(BITJOIN,68)
    assign bubble_join_stall_entry_q = {in_unnamed_k1_ZTS13MMstv3_cplusd2, in_unnamed_k1_ZTS13MMstv3_cplusd1, in_notcmp616, in_memdep_phi_pop717, in_forked, in_exitcond315};

    // bubble_select_stall_entry(BITSELECT,69)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[1:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[2:2]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[3:3]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[67:4]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[131:68]);

    // SE_stall_entry(STALLENABLE,96)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x(BLACKBOX,32)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    k1_ZTS13MMstv3_cplusd_ZTS13MMstv3_cplusd_B2_merge_reg theZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_c),
        .in_data_in_1_tpl(bubble_select_stall_entry_f),
        .in_data_in_2_tpl(bubble_select_stall_entry_g),
        .in_data_in_3_tpl(bubble_select_stall_entry_b),
        .in_data_in_4_tpl(bubble_select_stall_entry_e),
        .in_data_in_5_tpl(bubble_select_stall_entry_d),
        .out_stall_out(ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_5_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x(BITJOIN,72)
    assign bubble_join_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_q = {ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x(BITSELECT,73)
    assign bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_q[64:1]);
    assign bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_q[128:65]);
    assign bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_q[129:129]);
    assign bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_q[130:130]);
    assign bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_q[131:131]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x(STALLENABLE,99)
    // Valid signal propagation
    assign SE_out_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_V0 = SE_out_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_o_stall | ~ (SE_out_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_wireValid = ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x(BITJOIN,76)
    assign bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_q = {i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_8_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_7_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_6_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_5_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_4_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_3_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_1_tpl};

    // bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x(BITSELECT,77)
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_q[64:1]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_q[128:65]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_q[129:129]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_q[130:130]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_q[131:131]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_q[132:132]);

    // join_for_coalesced_delay_1(BITJOIN,52)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_h, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_g, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_f};

    // bubble_join_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3(BITJOIN,62)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_q = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata;

    // SE_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3(STALLENABLE,93)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_V0 = SE_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_backStall = bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_stall_out | ~ (SE_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_wireValid = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_valid;

    // bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg(STALLFIFO,160)
    assign bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_valid_in = SE_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_data_in = bubble_join_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_q;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_valid_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_stall_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(1),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(1),
        .DATA_WIDTH(32),
        .IMPL("zl_reg")
    ) thebubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg (
        .valid_in(bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_q),
        .valid_out(bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_select_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3(BITSELECT,63)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_b = $unsigned(bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_data_out[31:0]);

    // SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data(STALLENABLE,121)
    // Valid signal propagation
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_V0 = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_backStall = redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_stall_out | ~ (SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_wireValid = bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_reg_valid_out;

    // redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo(STALLFIFO,54)
    assign redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_valid_in = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_data_V0;
    assign redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_stall_in = SE_out_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_backStall;
    assign redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_data_in = bubble_select_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_b;
    assign redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_valid_in_bitsignaltemp = redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_valid_in[0];
    assign redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_stall_in_bitsignaltemp = redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_stall_in[0];
    assign redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_valid_out[0] = redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_valid_out_bitsignaltemp;
    assign redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_stall_out[0] = redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(222),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(32),
        .IMPL("ram")
    ) theredist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo (
        .valid_in(redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_valid_in_bitsignaltemp),
        .stall_in(redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_b),
        .valid_out(redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_valid_out_bitsignaltemp),
        .stall_out(redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_stall_out_bitsignaltemp),
        .data_out(redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo(BITJOIN,82)
    assign bubble_join_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_q = redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_data_out;

    // bubble_select_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo(BITSELECT,83)
    assign bubble_select_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_b = $unsigned(bubble_join_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_q[31:0]);

    // bubble_join_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4(BITJOIN,65)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_q = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4(BITSELECT,66)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_q[31:0]);

    // SE_out_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo(STALLENABLE,109)
    // Valid signal propagation
    assign SE_out_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_V0 = SE_out_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_backStall = i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x_out_o_stall | ~ (SE_out_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_and0 = redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_valid_out;
    assign SE_out_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_wireValid = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_o_valid & SE_out_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_and0;

    // i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x(BLACKBOX,41)@230
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@236
    // out out_c1_exit_0_tpl@236
    // out out_c1_exit_1_tpl@236
    k1_ZTS13MMstv3_cplusd_i_sfc_s_c1_in_znk20000_zts13mmstv3_cplusd6 thei_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x (
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_out_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_V0),
        .in_c1_eni2_0_tpl(GND_q),
        .in_c1_eni2_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_b),
        .in_c1_eni2_2_tpl(bubble_select_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_b),
        .out_o_stall(i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x_out_c1_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x(BITJOIN,79)
    assign bubble_join_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x_q = i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x_out_c1_exit_1_tpl;

    // bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x(BITSELECT,80)
    assign bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x_q[31:0]);

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,111)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_o_stall | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_valid_out;
    assign SE_out_coalesced_delay_0_fifo_wireValid = i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x_out_o_valid & SE_out_coalesced_delay_0_fifo_and0;

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,85)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,86)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[64:0]);

    // sel_for_coalesced_delay_0(BITSELECT,50)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[64:64]);

    // i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8(BLACKBOX,7)@236
    // in in_i_stall@20000000
    // out out_lsu_memdep_o_active@20000000
    // out out_memdep_k1_ZTS13MMstv3_cplusd_avm_address@20000000
    // out out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount@20000000
    // out out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable@20000000
    // out out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable@20000000
    // out out_memdep_k1_ZTS13MMstv3_cplusd_avm_read@20000000
    // out out_memdep_k1_ZTS13MMstv3_cplusd_avm_write@20000000
    // out out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@294
    // out out_o_writeack@294
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_mem_me0000_zts13mmstv3_cplusd0 thei_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_b),
        .in_i_predicate(sel_for_coalesced_delay_0_c),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_coalesced_delay_0_fifo_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c1_enter_k1_zts13mmstv3_cplusd6_aunroll_x_b),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdata(in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdata),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdatavalid(in_memdep_k1_ZTS13MMstv3_cplusd_avm_readdatavalid),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_waitrequest(in_memdep_k1_ZTS13MMstv3_cplusd_avm_waitrequest),
        .in_memdep_k1_ZTS13MMstv3_cplusd_avm_writeack(in_memdep_k1_ZTS13MMstv3_cplusd_avm_writeack),
        .out_lsu_memdep_o_active(i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_lsu_memdep_o_active),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_address(i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_address),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount(i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable(i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable(i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_read(i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_read),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_write(i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_write),
        .out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata(i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,113)
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_1_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_and0 = coalesced_delay_1_fifo_valid_out;
    assign SE_out_coalesced_delay_1_fifo_wireValid = i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_o_valid & SE_out_coalesced_delay_1_fifo_and0;

    // coalesced_delay_1_fifo(STALLFIFO,56)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_V3;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(289),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(3),
        .IMPL("ram")
    ) thecoalesced_delay_1_fifo (
        .valid_in(coalesced_delay_1_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_1_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_1_q),
        .valid_out(coalesced_delay_1_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_1_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_1_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_0(BITJOIN,49)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_b, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_d};

    // coalesced_delay_0_fifo(STALLFIFO,55)
    assign coalesced_delay_0_fifo_valid_in = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_V2;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(231),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(65),
        .IMPL("ram")
    ) thecoalesced_delay_0_fifo (
        .valid_in(coalesced_delay_0_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_0_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_0_q),
        .valid_out(coalesced_delay_0_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_0_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_0_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4(BLACKBOX,9)@6
    // in in_i_stall@20000000
    // out out_o_readdata@230
    // out out_o_stall@20000000
    // out out_o_valid@230
    // out out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address@20000000
    // out out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount@20000000
    // out out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable@20000000
    // out out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable@20000000
    // out out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read@20000000
    // out out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write@20000000
    // out out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_mem_un0001_zts13mmstv3_cplusd0 thei_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_d),
        .in_i_dependence(bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_e),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_b),
        .in_i_stall(SE_out_redist5_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata_221_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_V1),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdata(in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdata),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdatavalid(in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_readdatavalid),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_waitrequest(in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_waitrequest),
        .in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writeack(in_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_o_valid),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write),
        .out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3(BLACKBOX,8)@6
    // in in_i_stall@20000000
    // out out_o_readdata@9
    // out out_o_stall@20000000
    // out out_o_valid@9
    // out out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address@20000000
    // out out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount@20000000
    // out out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable@20000000
    // out out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable@20000000
    // out out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read@20000000
    // out out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write@20000000
    // out out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata@20000000
    k1_ZTS13MMstv3_cplusd_i_llvm_fpga_mem_un0000_zts13mmstv3_cplusd0 thei_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_c),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_V0),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdata(in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdata),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdatavalid(in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_readdatavalid),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_waitrequest(in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_waitrequest),
        .in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writeack(in_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_valid),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write),
        .out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata(i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x(STALLENABLE,101)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_o_stall) & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed1 = (~ (i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_o_stall) & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed2 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed3 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg3;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed3;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_or2);
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_wireValid = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x(BLACKBOX,40)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit29_0_tpl@6
    // out out_c0_exit29_1_tpl@6
    // out out_c0_exit29_2_tpl@6
    // out out_c0_exit29_3_tpl@6
    // out out_c0_exit29_4_tpl@6
    // out out_c0_exit29_5_tpl@6
    // out out_c0_exit29_6_tpl@6
    // out out_c0_exit29_7_tpl@6
    // out out_c0_exit29_8_tpl@6
    k1_ZTS13MMstv3_cplusd_i_sfc_s_c0_in_znk20000_zts13mmstv3_cplusd1 thei_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg4(in_arg4),
        .in_i_stall(SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni6_0_tpl(GND_q),
        .in_c0_eni6_1_tpl(bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_b),
        .in_c0_eni6_2_tpl(bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_c),
        .in_c0_eni6_3_tpl(bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_d),
        .in_c0_eni6_4_tpl(bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_g),
        .in_c0_eni6_5_tpl(bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_e),
        .in_c0_eni6_6_tpl(bubble_select_ZTS13MMstv3_cplusd_B2_merge_reg_aunroll_x_f),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_stall_out(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_valid_out(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit29_0_tpl(),
        .out_c0_exit29_1_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_1_tpl),
        .out_c0_exit29_2_tpl(),
        .out_c0_exit29_3_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_3_tpl),
        .out_c0_exit29_4_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_4_tpl),
        .out_c0_exit29_5_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_5_tpl),
        .out_c0_exit29_6_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_6_tpl),
        .out_c0_exit29_7_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_7_tpl),
        .out_c0_exit29_8_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_c0_exit29_8_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_valid_out = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_stall_out = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_zts13mmstv3_cplusd6_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,23)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit_i_zts13mmstv3_cplusds_c0_enter225_k1_zts13mmstv3_cplusd1_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,30)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,34)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_address;
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_enable;
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_read;
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_write;
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_writedata;
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_byteenable;
    assign out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd7_k1_zts13mmstv3_cplusd3_out_unnamed_k1_ZTS13MMstv3_cplusd7_k1_ZTS13MMstv3_cplusd_avm_burstcount;

    // bubble_join_i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8(BITJOIN,58)
    assign bubble_join_i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_q = i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8(BITSELECT,59)
    assign bubble_select_i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_q[0:0]);

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,88)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,89)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[2:0]);

    // sel_for_coalesced_delay_1(BITSELECT,53)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[0:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[1:1]);
    assign sel_for_coalesced_delay_1_d = $unsigned(bubble_select_coalesced_delay_1_fifo_b[2:2]);

    // dupName_0_sync_out_x(GPOUT,35)@294
    assign out_c0_exe6 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe7 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe8 = sel_for_coalesced_delay_1_d;
    assign out_memdep = bubble_select_i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_b;
    assign out_valid_out = SE_out_coalesced_delay_1_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,37)
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_address;
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_enable;
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_read;
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_write;
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_writedata;
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_byteenable;
    assign out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount = i_llvm_fpga_mem_unnamed_k1_zts13mmstv3_cplusd8_k1_zts13mmstv3_cplusd4_out_unnamed_k1_ZTS13MMstv3_cplusd8_k1_ZTS13MMstv3_cplusd_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,38)
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_address = i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_address;
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable = i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_enable;
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_read = i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_read;
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_write = i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_write;
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata = i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_writedata;
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable = i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_byteenable;
    assign out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount = i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_memdep_k1_ZTS13MMstv3_cplusd_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,39)
    assign out_lsu_memdep_o_active = i_llvm_fpga_mem_memdep_k1_zts13mmstv3_cplusd8_out_lsu_memdep_o_active;

endmodule
