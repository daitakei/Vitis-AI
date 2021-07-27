// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.2
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module g_kernel (
        ap_clk,
        ap_rst,
        imgblock_0_0_V_read,
        imgblock_0_1_V_read,
        imgblock_0_2_V_read,
        imgblock_0_3_V_read,
        imgblock_0_4_V_read,
        imgblock_0_5_V_read,
        imgblock_0_6_V_read,
        imgblock_0_7_V_read,
        imgblock_0_8_V_read,
        imgblock_0_9_V_read,
        imgblock_1_0_V_read,
        imgblock_1_1_V_read,
        imgblock_1_2_V_read,
        imgblock_1_3_V_read,
        imgblock_1_4_V_read,
        imgblock_1_5_V_read,
        imgblock_1_6_V_read,
        imgblock_1_7_V_read,
        imgblock_1_8_V_read,
        imgblock_1_9_V_read,
        imgblock_2_0_V_read,
        imgblock_2_1_V_read,
        imgblock_2_2_V_read,
        imgblock_2_3_V_read,
        imgblock_2_4_V_read,
        imgblock_2_5_V_read,
        imgblock_2_6_V_read,
        imgblock_2_7_V_read,
        imgblock_2_8_V_read,
        imgblock_2_9_V_read,
        imgblock_3_0_V_read,
        imgblock_3_1_V_read,
        imgblock_3_2_V_read,
        imgblock_3_3_V_read,
        imgblock_3_4_V_read,
        imgblock_3_5_V_read,
        imgblock_3_6_V_read,
        imgblock_3_7_V_read,
        imgblock_3_8_V_read,
        imgblock_3_9_V_read,
        imgblock_4_0_V_read,
        imgblock_4_1_V_read,
        imgblock_4_2_V_read,
        imgblock_4_3_V_read,
        imgblock_4_4_V_read,
        imgblock_4_5_V_read,
        imgblock_4_6_V_read,
        imgblock_4_7_V_read,
        imgblock_4_8_V_read,
        imgblock_4_9_V_read,
        loop_r,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [9:0] imgblock_0_0_V_read;
input  [9:0] imgblock_0_1_V_read;
input  [9:0] imgblock_0_2_V_read;
input  [9:0] imgblock_0_3_V_read;
input  [9:0] imgblock_0_4_V_read;
input  [9:0] imgblock_0_5_V_read;
input  [9:0] imgblock_0_6_V_read;
input  [9:0] imgblock_0_7_V_read;
input  [9:0] imgblock_0_8_V_read;
input  [9:0] imgblock_0_9_V_read;
input  [9:0] imgblock_1_0_V_read;
input  [9:0] imgblock_1_1_V_read;
input  [9:0] imgblock_1_2_V_read;
input  [9:0] imgblock_1_3_V_read;
input  [9:0] imgblock_1_4_V_read;
input  [9:0] imgblock_1_5_V_read;
input  [9:0] imgblock_1_6_V_read;
input  [9:0] imgblock_1_7_V_read;
input  [9:0] imgblock_1_8_V_read;
input  [9:0] imgblock_1_9_V_read;
input  [9:0] imgblock_2_0_V_read;
input  [9:0] imgblock_2_1_V_read;
input  [9:0] imgblock_2_2_V_read;
input  [9:0] imgblock_2_3_V_read;
input  [9:0] imgblock_2_4_V_read;
input  [9:0] imgblock_2_5_V_read;
input  [9:0] imgblock_2_6_V_read;
input  [9:0] imgblock_2_7_V_read;
input  [9:0] imgblock_2_8_V_read;
input  [9:0] imgblock_2_9_V_read;
input  [9:0] imgblock_3_0_V_read;
input  [9:0] imgblock_3_1_V_read;
input  [9:0] imgblock_3_2_V_read;
input  [9:0] imgblock_3_3_V_read;
input  [9:0] imgblock_3_4_V_read;
input  [9:0] imgblock_3_5_V_read;
input  [9:0] imgblock_3_6_V_read;
input  [9:0] imgblock_3_7_V_read;
input  [9:0] imgblock_3_8_V_read;
input  [9:0] imgblock_3_9_V_read;
input  [9:0] imgblock_4_0_V_read;
input  [9:0] imgblock_4_1_V_read;
input  [9:0] imgblock_4_2_V_read;
input  [9:0] imgblock_4_3_V_read;
input  [9:0] imgblock_4_4_V_read;
input  [9:0] imgblock_4_5_V_read;
input  [9:0] imgblock_4_6_V_read;
input  [9:0] imgblock_4_7_V_read;
input  [9:0] imgblock_4_8_V_read;
input  [9:0] imgblock_4_9_V_read;
input  [1:0] loop_r;
output  [13:0] ap_return;
input   ap_ce;

wire   [11:0] ret_V_12_fu_618_p2;
reg   [11:0] ret_V_12_reg_941;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_pp0_stage0_11001;
wire   [11:0] ret_V_15_fu_784_p2;
reg   [11:0] ret_V_15_reg_946;
wire   [9:0] tmp_72_fu_790_p12;
reg   [9:0] tmp_72_reg_951;
wire   [14:0] res_fu_861_p2;
reg   [14:0] res_reg_956;
wire    ap_block_pp0_stage0;
wire   [2:0] zext_ln215_fu_452_p1;
wire   [2:0] add_ln215_fu_456_p2;
wire   [3:0] zext_ln215_39_fu_462_p1;
wire   [9:0] tmp_s_fu_466_p12;
wire   [3:0] tmp_66_fu_496_p11;
wire   [9:0] tmp_66_fu_496_p12;
wire   [10:0] lhs_V_fu_492_p1;
wire   [10:0] rhs_V_fu_522_p1;
wire   [10:0] ret_V_fu_526_p2;
wire   [2:0] or_ln_fu_536_p3;
wire   [3:0] tmp_67_fu_548_p11;
wire   [9:0] tmp_67_fu_548_p12;
wire   [9:0] tmp_68_fu_578_p12;
wire   [10:0] zext_ln1353_35_fu_604_p1;
wire   [10:0] zext_ln215_44_fu_574_p1;
wire   [10:0] add_ln1353_fu_608_p2;
wire   [11:0] lhs_V_10_fu_532_p1;
wire   [11:0] zext_ln1353_36_fu_614_p1;
wire   [9:0] tmp_fu_624_p12;
wire   [2:0] add_ln215_1_fu_654_p2;
wire   [3:0] tmp_69_fu_664_p11;
wire   [9:0] tmp_69_fu_664_p12;
wire   [10:0] lhs_V_11_fu_650_p1;
wire   [10:0] rhs_V_6_fu_690_p1;
wire   [10:0] ret_V_14_fu_694_p2;
wire   [2:0] add_ln215_2_fu_704_p2;
wire   [3:0] tmp_70_fu_714_p11;
wire   [9:0] tmp_70_fu_714_p12;
wire   [9:0] tmp_71_fu_744_p12;
wire   [10:0] zext_ln1353_37_fu_770_p1;
wire   [10:0] zext_ln215_50_fu_740_p1;
wire   [10:0] add_ln1353_21_fu_774_p2;
wire   [11:0] lhs_V_12_fu_700_p1;
wire   [11:0] zext_ln1353_38_fu_780_p1;
wire   [12:0] zext_ln1353_fu_816_p1;
wire   [12:0] ret_V_13_fu_819_p2;
wire   [12:0] shl_ln_fu_829_p3;
wire   [11:0] shl_ln63_1_fu_840_p3;
wire  signed [13:0] sext_ln1354_fu_825_p1;
wire   [13:0] zext_ln63_fu_836_p1;
wire   [13:0] add_ln63_fu_851_p2;
wire   [14:0] zext_ln63_1_fu_847_p1;
wire  signed [14:0] sext_ln63_fu_857_p1;
wire   [14:0] sub_ln64_fu_874_p2;
wire   [11:0] trunc_ln64_3_fu_879_p4;
wire  signed [12:0] sext_ln64_fu_889_p1;
wire   [13:0] zext_ln64_fu_893_p1;
wire   [11:0] trunc_ln64_4_fu_903_p4;
wire  signed [12:0] sext_ln64_1_fu_912_p1;
wire   [0:0] tmp_142_fu_867_p3;
wire   [13:0] sub_ln64_1_fu_897_p2;
wire   [13:0] zext_ln64_1_fu_916_p1;
wire   [0:0] icmp_ln65_fu_928_p2;
wire   [13:0] select_ln64_fu_920_p3;
reg   [9:0] imgblock_0_0_V_read_int_reg;
reg   [9:0] imgblock_0_1_V_read_int_reg;
reg   [9:0] imgblock_0_2_V_read_int_reg;
reg   [9:0] imgblock_0_3_V_read_int_reg;
reg   [9:0] imgblock_0_4_V_read_int_reg;
reg   [9:0] imgblock_0_5_V_read_int_reg;
reg   [9:0] imgblock_0_6_V_read_int_reg;
reg   [9:0] imgblock_0_7_V_read_int_reg;
reg   [9:0] imgblock_0_8_V_read_int_reg;
reg   [9:0] imgblock_0_9_V_read_int_reg;
reg   [9:0] imgblock_1_0_V_read_int_reg;
reg   [9:0] imgblock_1_1_V_read_int_reg;
reg   [9:0] imgblock_1_2_V_read_int_reg;
reg   [9:0] imgblock_1_3_V_read_int_reg;
reg   [9:0] imgblock_1_4_V_read_int_reg;
reg   [9:0] imgblock_1_5_V_read_int_reg;
reg   [9:0] imgblock_1_6_V_read_int_reg;
reg   [9:0] imgblock_1_7_V_read_int_reg;
reg   [9:0] imgblock_1_8_V_read_int_reg;
reg   [9:0] imgblock_1_9_V_read_int_reg;
reg   [9:0] imgblock_2_0_V_read_int_reg;
reg   [9:0] imgblock_2_1_V_read_int_reg;
reg   [9:0] imgblock_2_2_V_read_int_reg;
reg   [9:0] imgblock_2_3_V_read_int_reg;
reg   [9:0] imgblock_2_4_V_read_int_reg;
reg   [9:0] imgblock_2_5_V_read_int_reg;
reg   [9:0] imgblock_2_6_V_read_int_reg;
reg   [9:0] imgblock_2_7_V_read_int_reg;
reg   [9:0] imgblock_2_8_V_read_int_reg;
reg   [9:0] imgblock_2_9_V_read_int_reg;
reg   [9:0] imgblock_3_0_V_read_int_reg;
reg   [9:0] imgblock_3_1_V_read_int_reg;
reg   [9:0] imgblock_3_2_V_read_int_reg;
reg   [9:0] imgblock_3_3_V_read_int_reg;
reg   [9:0] imgblock_3_4_V_read_int_reg;
reg   [9:0] imgblock_3_5_V_read_int_reg;
reg   [9:0] imgblock_3_6_V_read_int_reg;
reg   [9:0] imgblock_3_7_V_read_int_reg;
reg   [9:0] imgblock_3_8_V_read_int_reg;
reg   [9:0] imgblock_3_9_V_read_int_reg;
reg   [9:0] imgblock_4_0_V_read_int_reg;
reg   [9:0] imgblock_4_1_V_read_int_reg;
reg   [9:0] imgblock_4_2_V_read_int_reg;
reg   [9:0] imgblock_4_3_V_read_int_reg;
reg   [9:0] imgblock_4_4_V_read_int_reg;
reg   [9:0] imgblock_4_5_V_read_int_reg;
reg   [9:0] imgblock_4_6_V_read_int_reg;
reg   [9:0] imgblock_4_7_V_read_int_reg;
reg   [9:0] imgblock_4_8_V_read_int_reg;
reg   [9:0] imgblock_4_9_V_read_int_reg;
reg   [1:0] loop_r_int_reg;

ISPPipeline_accelkbM #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 10 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 10 ),
    .din3_WIDTH( 10 ),
    .din4_WIDTH( 10 ),
    .din5_WIDTH( 10 ),
    .din6_WIDTH( 10 ),
    .din7_WIDTH( 10 ),
    .din8_WIDTH( 10 ),
    .din9_WIDTH( 10 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 10 ))
ISPPipeline_accelkbM_U163(
    .din0(imgblock_0_0_V_read_int_reg),
    .din1(imgblock_0_1_V_read_int_reg),
    .din2(imgblock_0_2_V_read_int_reg),
    .din3(imgblock_0_3_V_read_int_reg),
    .din4(imgblock_0_4_V_read_int_reg),
    .din5(imgblock_0_5_V_read_int_reg),
    .din6(imgblock_0_6_V_read_int_reg),
    .din7(imgblock_0_7_V_read_int_reg),
    .din8(imgblock_0_8_V_read_int_reg),
    .din9(imgblock_0_9_V_read_int_reg),
    .din10(zext_ln215_39_fu_462_p1),
    .dout(tmp_s_fu_466_p12)
);

ISPPipeline_accelkbM #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 10 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 10 ),
    .din3_WIDTH( 10 ),
    .din4_WIDTH( 10 ),
    .din5_WIDTH( 10 ),
    .din6_WIDTH( 10 ),
    .din7_WIDTH( 10 ),
    .din8_WIDTH( 10 ),
    .din9_WIDTH( 10 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 10 ))
ISPPipeline_accelkbM_U164(
    .din0(imgblock_2_0_V_read_int_reg),
    .din1(imgblock_2_1_V_read_int_reg),
    .din2(imgblock_2_2_V_read_int_reg),
    .din3(imgblock_2_3_V_read_int_reg),
    .din4(imgblock_2_4_V_read_int_reg),
    .din5(imgblock_2_5_V_read_int_reg),
    .din6(imgblock_2_6_V_read_int_reg),
    .din7(imgblock_2_7_V_read_int_reg),
    .din8(imgblock_2_8_V_read_int_reg),
    .din9(imgblock_2_9_V_read_int_reg),
    .din10(tmp_66_fu_496_p11),
    .dout(tmp_66_fu_496_p12)
);

ISPPipeline_accelkbM #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 10 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 10 ),
    .din3_WIDTH( 10 ),
    .din4_WIDTH( 10 ),
    .din5_WIDTH( 10 ),
    .din6_WIDTH( 10 ),
    .din7_WIDTH( 10 ),
    .din8_WIDTH( 10 ),
    .din9_WIDTH( 10 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 10 ))
ISPPipeline_accelkbM_U165(
    .din0(imgblock_2_0_V_read_int_reg),
    .din1(imgblock_2_1_V_read_int_reg),
    .din2(imgblock_2_2_V_read_int_reg),
    .din3(imgblock_2_3_V_read_int_reg),
    .din4(imgblock_2_4_V_read_int_reg),
    .din5(imgblock_2_5_V_read_int_reg),
    .din6(imgblock_2_6_V_read_int_reg),
    .din7(imgblock_2_7_V_read_int_reg),
    .din8(imgblock_2_8_V_read_int_reg),
    .din9(imgblock_2_9_V_read_int_reg),
    .din10(tmp_67_fu_548_p11),
    .dout(tmp_67_fu_548_p12)
);

ISPPipeline_accelkbM #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 10 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 10 ),
    .din3_WIDTH( 10 ),
    .din4_WIDTH( 10 ),
    .din5_WIDTH( 10 ),
    .din6_WIDTH( 10 ),
    .din7_WIDTH( 10 ),
    .din8_WIDTH( 10 ),
    .din9_WIDTH( 10 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 10 ))
ISPPipeline_accelkbM_U166(
    .din0(imgblock_4_0_V_read_int_reg),
    .din1(imgblock_4_1_V_read_int_reg),
    .din2(imgblock_4_2_V_read_int_reg),
    .din3(imgblock_4_3_V_read_int_reg),
    .din4(imgblock_4_4_V_read_int_reg),
    .din5(imgblock_4_5_V_read_int_reg),
    .din6(imgblock_4_6_V_read_int_reg),
    .din7(imgblock_4_7_V_read_int_reg),
    .din8(imgblock_4_8_V_read_int_reg),
    .din9(imgblock_4_9_V_read_int_reg),
    .din10(zext_ln215_39_fu_462_p1),
    .dout(tmp_68_fu_578_p12)
);

ISPPipeline_accelkbM #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 10 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 10 ),
    .din3_WIDTH( 10 ),
    .din4_WIDTH( 10 ),
    .din5_WIDTH( 10 ),
    .din6_WIDTH( 10 ),
    .din7_WIDTH( 10 ),
    .din8_WIDTH( 10 ),
    .din9_WIDTH( 10 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 10 ))
ISPPipeline_accelkbM_U167(
    .din0(imgblock_1_0_V_read_int_reg),
    .din1(imgblock_1_1_V_read_int_reg),
    .din2(imgblock_1_2_V_read_int_reg),
    .din3(imgblock_1_3_V_read_int_reg),
    .din4(imgblock_1_4_V_read_int_reg),
    .din5(imgblock_1_5_V_read_int_reg),
    .din6(imgblock_1_6_V_read_int_reg),
    .din7(imgblock_1_7_V_read_int_reg),
    .din8(imgblock_1_8_V_read_int_reg),
    .din9(imgblock_1_9_V_read_int_reg),
    .din10(zext_ln215_39_fu_462_p1),
    .dout(tmp_fu_624_p12)
);

ISPPipeline_accelkbM #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 10 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 10 ),
    .din3_WIDTH( 10 ),
    .din4_WIDTH( 10 ),
    .din5_WIDTH( 10 ),
    .din6_WIDTH( 10 ),
    .din7_WIDTH( 10 ),
    .din8_WIDTH( 10 ),
    .din9_WIDTH( 10 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 10 ))
ISPPipeline_accelkbM_U168(
    .din0(imgblock_2_0_V_read_int_reg),
    .din1(imgblock_2_1_V_read_int_reg),
    .din2(imgblock_2_2_V_read_int_reg),
    .din3(imgblock_2_3_V_read_int_reg),
    .din4(imgblock_2_4_V_read_int_reg),
    .din5(imgblock_2_5_V_read_int_reg),
    .din6(imgblock_2_6_V_read_int_reg),
    .din7(imgblock_2_7_V_read_int_reg),
    .din8(imgblock_2_8_V_read_int_reg),
    .din9(imgblock_2_9_V_read_int_reg),
    .din10(tmp_69_fu_664_p11),
    .dout(tmp_69_fu_664_p12)
);

ISPPipeline_accelkbM #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 10 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 10 ),
    .din3_WIDTH( 10 ),
    .din4_WIDTH( 10 ),
    .din5_WIDTH( 10 ),
    .din6_WIDTH( 10 ),
    .din7_WIDTH( 10 ),
    .din8_WIDTH( 10 ),
    .din9_WIDTH( 10 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 10 ))
ISPPipeline_accelkbM_U169(
    .din0(imgblock_2_0_V_read_int_reg),
    .din1(imgblock_2_1_V_read_int_reg),
    .din2(imgblock_2_2_V_read_int_reg),
    .din3(imgblock_2_3_V_read_int_reg),
    .din4(imgblock_2_4_V_read_int_reg),
    .din5(imgblock_2_5_V_read_int_reg),
    .din6(imgblock_2_6_V_read_int_reg),
    .din7(imgblock_2_7_V_read_int_reg),
    .din8(imgblock_2_8_V_read_int_reg),
    .din9(imgblock_2_9_V_read_int_reg),
    .din10(tmp_70_fu_714_p11),
    .dout(tmp_70_fu_714_p12)
);

ISPPipeline_accelkbM #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 10 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 10 ),
    .din3_WIDTH( 10 ),
    .din4_WIDTH( 10 ),
    .din5_WIDTH( 10 ),
    .din6_WIDTH( 10 ),
    .din7_WIDTH( 10 ),
    .din8_WIDTH( 10 ),
    .din9_WIDTH( 10 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 10 ))
ISPPipeline_accelkbM_U170(
    .din0(imgblock_3_0_V_read_int_reg),
    .din1(imgblock_3_1_V_read_int_reg),
    .din2(imgblock_3_2_V_read_int_reg),
    .din3(imgblock_3_3_V_read_int_reg),
    .din4(imgblock_3_4_V_read_int_reg),
    .din5(imgblock_3_5_V_read_int_reg),
    .din6(imgblock_3_6_V_read_int_reg),
    .din7(imgblock_3_7_V_read_int_reg),
    .din8(imgblock_3_8_V_read_int_reg),
    .din9(imgblock_3_9_V_read_int_reg),
    .din10(zext_ln215_39_fu_462_p1),
    .dout(tmp_71_fu_744_p12)
);

ISPPipeline_accelkbM #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 10 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 10 ),
    .din3_WIDTH( 10 ),
    .din4_WIDTH( 10 ),
    .din5_WIDTH( 10 ),
    .din6_WIDTH( 10 ),
    .din7_WIDTH( 10 ),
    .din8_WIDTH( 10 ),
    .din9_WIDTH( 10 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 10 ))
ISPPipeline_accelkbM_U171(
    .din0(imgblock_2_0_V_read_int_reg),
    .din1(imgblock_2_1_V_read_int_reg),
    .din2(imgblock_2_2_V_read_int_reg),
    .din3(imgblock_2_3_V_read_int_reg),
    .din4(imgblock_2_4_V_read_int_reg),
    .din5(imgblock_2_5_V_read_int_reg),
    .din6(imgblock_2_6_V_read_int_reg),
    .din7(imgblock_2_7_V_read_int_reg),
    .din8(imgblock_2_8_V_read_int_reg),
    .din9(imgblock_2_9_V_read_int_reg),
    .din10(zext_ln215_39_fu_462_p1),
    .dout(tmp_72_fu_790_p12)
);

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        imgblock_0_0_V_read_int_reg <= imgblock_0_0_V_read;
        imgblock_0_1_V_read_int_reg <= imgblock_0_1_V_read;
        imgblock_0_2_V_read_int_reg <= imgblock_0_2_V_read;
        imgblock_0_3_V_read_int_reg <= imgblock_0_3_V_read;
        imgblock_0_4_V_read_int_reg <= imgblock_0_4_V_read;
        imgblock_0_5_V_read_int_reg <= imgblock_0_5_V_read;
        imgblock_0_6_V_read_int_reg <= imgblock_0_6_V_read;
        imgblock_0_7_V_read_int_reg <= imgblock_0_7_V_read;
        imgblock_0_8_V_read_int_reg <= imgblock_0_8_V_read;
        imgblock_0_9_V_read_int_reg <= imgblock_0_9_V_read;
        imgblock_1_0_V_read_int_reg <= imgblock_1_0_V_read;
        imgblock_1_1_V_read_int_reg <= imgblock_1_1_V_read;
        imgblock_1_2_V_read_int_reg <= imgblock_1_2_V_read;
        imgblock_1_3_V_read_int_reg <= imgblock_1_3_V_read;
        imgblock_1_4_V_read_int_reg <= imgblock_1_4_V_read;
        imgblock_1_5_V_read_int_reg <= imgblock_1_5_V_read;
        imgblock_1_6_V_read_int_reg <= imgblock_1_6_V_read;
        imgblock_1_7_V_read_int_reg <= imgblock_1_7_V_read;
        imgblock_1_8_V_read_int_reg <= imgblock_1_8_V_read;
        imgblock_1_9_V_read_int_reg <= imgblock_1_9_V_read;
        imgblock_2_0_V_read_int_reg <= imgblock_2_0_V_read;
        imgblock_2_1_V_read_int_reg <= imgblock_2_1_V_read;
        imgblock_2_2_V_read_int_reg <= imgblock_2_2_V_read;
        imgblock_2_3_V_read_int_reg <= imgblock_2_3_V_read;
        imgblock_2_4_V_read_int_reg <= imgblock_2_4_V_read;
        imgblock_2_5_V_read_int_reg <= imgblock_2_5_V_read;
        imgblock_2_6_V_read_int_reg <= imgblock_2_6_V_read;
        imgblock_2_7_V_read_int_reg <= imgblock_2_7_V_read;
        imgblock_2_8_V_read_int_reg <= imgblock_2_8_V_read;
        imgblock_2_9_V_read_int_reg <= imgblock_2_9_V_read;
        imgblock_3_0_V_read_int_reg <= imgblock_3_0_V_read;
        imgblock_3_1_V_read_int_reg <= imgblock_3_1_V_read;
        imgblock_3_2_V_read_int_reg <= imgblock_3_2_V_read;
        imgblock_3_3_V_read_int_reg <= imgblock_3_3_V_read;
        imgblock_3_4_V_read_int_reg <= imgblock_3_4_V_read;
        imgblock_3_5_V_read_int_reg <= imgblock_3_5_V_read;
        imgblock_3_6_V_read_int_reg <= imgblock_3_6_V_read;
        imgblock_3_7_V_read_int_reg <= imgblock_3_7_V_read;
        imgblock_3_8_V_read_int_reg <= imgblock_3_8_V_read;
        imgblock_3_9_V_read_int_reg <= imgblock_3_9_V_read;
        imgblock_4_0_V_read_int_reg <= imgblock_4_0_V_read;
        imgblock_4_1_V_read_int_reg <= imgblock_4_1_V_read;
        imgblock_4_2_V_read_int_reg <= imgblock_4_2_V_read;
        imgblock_4_3_V_read_int_reg <= imgblock_4_3_V_read;
        imgblock_4_4_V_read_int_reg <= imgblock_4_4_V_read;
        imgblock_4_5_V_read_int_reg <= imgblock_4_5_V_read;
        imgblock_4_6_V_read_int_reg <= imgblock_4_6_V_read;
        imgblock_4_7_V_read_int_reg <= imgblock_4_7_V_read;
        imgblock_4_8_V_read_int_reg <= imgblock_4_8_V_read;
        imgblock_4_9_V_read_int_reg <= imgblock_4_9_V_read;
        loop_r_int_reg <= loop_r;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce))) begin
        res_reg_956 <= res_fu_861_p2;
        ret_V_12_reg_941 <= ret_V_12_fu_618_p2;
        ret_V_15_reg_946 <= ret_V_15_fu_784_p2;
        tmp_72_reg_951 <= tmp_72_fu_790_p12;
    end
end

assign add_ln1353_21_fu_774_p2 = (zext_ln1353_37_fu_770_p1 + zext_ln215_50_fu_740_p1);

assign add_ln1353_fu_608_p2 = (zext_ln1353_35_fu_604_p1 + zext_ln215_44_fu_574_p1);

assign add_ln215_1_fu_654_p2 = (zext_ln215_fu_452_p1 + 3'd1);

assign add_ln215_2_fu_704_p2 = (zext_ln215_fu_452_p1 + 3'd3);

assign add_ln215_fu_456_p2 = (zext_ln215_fu_452_p1 + 3'd2);

assign add_ln63_fu_851_p2 = ($signed(sext_ln1354_fu_825_p1) + $signed(zext_ln63_fu_836_p1));

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_return = ((icmp_ln65_fu_928_p2[0:0] === 1'b1) ? 14'd0 : select_ln64_fu_920_p3);

assign icmp_ln65_fu_928_p2 = (($signed(res_reg_956) < $signed(15'd32761)) ? 1'b1 : 1'b0);

assign lhs_V_10_fu_532_p1 = ret_V_fu_526_p2;

assign lhs_V_11_fu_650_p1 = tmp_fu_624_p12;

assign lhs_V_12_fu_700_p1 = ret_V_14_fu_694_p2;

assign lhs_V_fu_492_p1 = tmp_s_fu_466_p12;

assign or_ln_fu_536_p3 = {{1'd1}, {loop_r_int_reg}};

assign res_fu_861_p2 = ($signed(zext_ln63_1_fu_847_p1) + $signed(sext_ln63_fu_857_p1));

assign ret_V_12_fu_618_p2 = (lhs_V_10_fu_532_p1 + zext_ln1353_36_fu_614_p1);

assign ret_V_13_fu_819_p2 = (13'd0 - zext_ln1353_fu_816_p1);

assign ret_V_14_fu_694_p2 = (lhs_V_11_fu_650_p1 + rhs_V_6_fu_690_p1);

assign ret_V_15_fu_784_p2 = (lhs_V_12_fu_700_p1 + zext_ln1353_38_fu_780_p1);

assign ret_V_fu_526_p2 = (lhs_V_fu_492_p1 + rhs_V_fu_522_p1);

assign rhs_V_6_fu_690_p1 = tmp_69_fu_664_p12;

assign rhs_V_fu_522_p1 = tmp_66_fu_496_p12;

assign select_ln64_fu_920_p3 = ((tmp_142_fu_867_p3[0:0] === 1'b1) ? sub_ln64_1_fu_897_p2 : zext_ln64_1_fu_916_p1);

assign sext_ln1354_fu_825_p1 = $signed(ret_V_13_fu_819_p2);

assign sext_ln63_fu_857_p1 = $signed(add_ln63_fu_851_p2);

assign sext_ln64_1_fu_912_p1 = $signed(trunc_ln64_4_fu_903_p4);

assign sext_ln64_fu_889_p1 = $signed(trunc_ln64_3_fu_879_p4);

assign shl_ln63_1_fu_840_p3 = {{tmp_72_reg_951}, {2'd0}};

assign shl_ln_fu_829_p3 = {{ret_V_15_reg_946}, {1'd0}};

assign sub_ln64_1_fu_897_p2 = (14'd0 - zext_ln64_fu_893_p1);

assign sub_ln64_fu_874_p2 = (15'd0 - res_reg_956);

assign tmp_142_fu_867_p3 = res_reg_956[32'd14];

assign tmp_66_fu_496_p11 = loop_r_int_reg;

assign tmp_67_fu_548_p11 = or_ln_fu_536_p3;

assign tmp_69_fu_664_p11 = add_ln215_1_fu_654_p2;

assign tmp_70_fu_714_p11 = add_ln215_2_fu_704_p2;

assign trunc_ln64_3_fu_879_p4 = {{sub_ln64_fu_874_p2[14:3]}};

assign trunc_ln64_4_fu_903_p4 = {{res_reg_956[14:3]}};

assign zext_ln1353_35_fu_604_p1 = tmp_68_fu_578_p12;

assign zext_ln1353_36_fu_614_p1 = add_ln1353_fu_608_p2;

assign zext_ln1353_37_fu_770_p1 = tmp_71_fu_744_p12;

assign zext_ln1353_38_fu_780_p1 = add_ln1353_21_fu_774_p2;

assign zext_ln1353_fu_816_p1 = ret_V_12_reg_941;

assign zext_ln215_39_fu_462_p1 = add_ln215_fu_456_p2;

assign zext_ln215_44_fu_574_p1 = tmp_67_fu_548_p12;

assign zext_ln215_50_fu_740_p1 = tmp_70_fu_714_p12;

assign zext_ln215_fu_452_p1 = loop_r_int_reg;

assign zext_ln63_1_fu_847_p1 = shl_ln63_1_fu_840_p3;

assign zext_ln63_fu_836_p1 = shl_ln_fu_829_p3;

assign zext_ln64_1_fu_916_p1 = $unsigned(sext_ln64_1_fu_912_p1);

assign zext_ln64_fu_893_p1 = $unsigned(sext_ln64_fu_889_p1);

endmodule //g_kernel