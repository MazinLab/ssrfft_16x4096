`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Concat
module ssrfft_16x4096_axis_growth_vector_concat (
  input [16-1:0] hi_1,
  input [16-1:0] lo_1,
  input [16-1:0] hi_2,
  input [16-1:0] hi_3,
  input [16-1:0] hi_4,
  input [16-1:0] hi_5,
  input [16-1:0] hi_6,
  input [16-1:0] hi_7,
  input [16-1:0] hi_8,
  input [16-1:0] hi_9,
  input [16-1:0] hi_10,
  input [16-1:0] hi_11,
  input [16-1:0] hi_12,
  input [16-1:0] hi_13,
  input [16-1:0] hi_14,
  input [16-1:0] hi_15,
  input [16-1:0] hi_16,
  input [16-1:0] lo_2,
  input [16-1:0] lo_3,
  input [16-1:0] lo_4,
  input [16-1:0] lo_5,
  input [16-1:0] lo_6,
  input [16-1:0] lo_7,
  input [16-1:0] lo_8,
  input [16-1:0] lo_9,
  input [16-1:0] lo_10,
  input [16-1:0] lo_11,
  input [16-1:0] lo_12,
  input [16-1:0] lo_13,
  input [16-1:0] lo_14,
  input [16-1:0] lo_15,
  input [16-1:0] lo_16,
  output [32-1:0] out_1,
  output [32-1:0] out_2,
  output [32-1:0] out_3,
  output [32-1:0] out_4,
  output [32-1:0] out_5,
  output [32-1:0] out_6,
  output [32-1:0] out_7,
  output [32-1:0] out_8,
  output [32-1:0] out_9,
  output [32-1:0] out_10,
  output [32-1:0] out_11,
  output [32-1:0] out_12,
  output [32-1:0] out_13,
  output [32-1:0] out_14,
  output [32-1:0] out_15,
  output [32-1:0] out_16
);
  wire [16-1:0] reinterpret13_output_port_net_x0;
  wire [16-1:0] reinterpret14_output_port_net_x0;
  wire [16-1:0] reinterpret15_output_port_net_x0;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net_x0;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [32-1:0] concat12_y_net;
  wire [32-1:0] concat13_y_net;
  wire [32-1:0] concat14_y_net;
  wire [32-1:0] concat15_y_net;
  wire [16-1:0] reinterpret0_output_port_net_x0;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net_x0;
  wire [16-1:0] reinterpret2_output_port_net_x0;
  wire [16-1:0] reinterpret3_output_port_net_x0;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net_x0;
  wire [16-1:0] reinterpret5_output_port_net_x0;
  wire [16-1:0] reinterpret6_output_port_net_x0;
  wire [16-1:0] reinterpret7_output_port_net_x0;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net_x0;
  wire [16-1:0] reinterpret10_output_port_net_x0;
  wire [16-1:0] reinterpret11_output_port_net_x0;
  wire [16-1:0] reinterpret12_output_port_net_x0;
  wire [32-1:0] concat0_y_net;
  wire [32-1:0] concat1_y_net;
  wire [32-1:0] concat2_y_net;
  wire [32-1:0] concat3_y_net;
  wire [32-1:0] concat4_y_net;
  wire [32-1:0] concat5_y_net;
  wire [32-1:0] concat6_y_net;
  wire [32-1:0] concat7_y_net;
  wire [32-1:0] concat8_y_net;
  wire [32-1:0] concat9_y_net;
  wire [32-1:0] concat10_y_net;
  wire [32-1:0] concat11_y_net;
  assign out_1 = concat0_y_net;
  assign out_2 = concat1_y_net;
  assign out_3 = concat2_y_net;
  assign out_4 = concat3_y_net;
  assign out_5 = concat4_y_net;
  assign out_6 = concat5_y_net;
  assign out_7 = concat6_y_net;
  assign out_8 = concat7_y_net;
  assign out_9 = concat8_y_net;
  assign out_10 = concat9_y_net;
  assign out_11 = concat10_y_net;
  assign out_12 = concat11_y_net;
  assign out_13 = concat12_y_net;
  assign out_14 = concat13_y_net;
  assign out_15 = concat14_y_net;
  assign out_16 = concat15_y_net;
  assign reinterpret0_output_port_net_x0 = hi_1;
  assign reinterpret0_output_port_net = lo_1;
  assign reinterpret1_output_port_net_x0 = hi_2;
  assign reinterpret2_output_port_net_x0 = hi_3;
  assign reinterpret3_output_port_net_x0 = hi_4;
  assign reinterpret4_output_port_net_x0 = hi_5;
  assign reinterpret5_output_port_net_x0 = hi_6;
  assign reinterpret6_output_port_net_x0 = hi_7;
  assign reinterpret7_output_port_net_x0 = hi_8;
  assign reinterpret8_output_port_net = hi_9;
  assign reinterpret9_output_port_net_x0 = hi_10;
  assign reinterpret10_output_port_net_x0 = hi_11;
  assign reinterpret11_output_port_net_x0 = hi_12;
  assign reinterpret12_output_port_net_x0 = hi_13;
  assign reinterpret13_output_port_net_x0 = hi_14;
  assign reinterpret14_output_port_net_x0 = hi_15;
  assign reinterpret15_output_port_net_x0 = hi_16;
  assign reinterpret1_output_port_net = lo_2;
  assign reinterpret2_output_port_net = lo_3;
  assign reinterpret3_output_port_net = lo_4;
  assign reinterpret4_output_port_net = lo_5;
  assign reinterpret5_output_port_net = lo_6;
  assign reinterpret6_output_port_net = lo_7;
  assign reinterpret7_output_port_net = lo_8;
  assign reinterpret8_output_port_net_x0 = lo_9;
  assign reinterpret9_output_port_net = lo_10;
  assign reinterpret10_output_port_net = lo_11;
  assign reinterpret11_output_port_net = lo_12;
  assign reinterpret12_output_port_net = lo_13;
  assign reinterpret13_output_port_net = lo_14;
  assign reinterpret14_output_port_net = lo_15;
  assign reinterpret15_output_port_net = lo_16;
  sysgen_concat_201b559d66 concat0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret0_output_port_net_x0),
    .in1(reinterpret0_output_port_net),
    .y(concat0_y_net)
  );
  sysgen_concat_201b559d66 concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret1_output_port_net_x0),
    .in1(reinterpret1_output_port_net),
    .y(concat1_y_net)
  );
  sysgen_concat_201b559d66 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret2_output_port_net_x0),
    .in1(reinterpret2_output_port_net),
    .y(concat2_y_net)
  );
  sysgen_concat_201b559d66 concat3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret3_output_port_net_x0),
    .in1(reinterpret3_output_port_net),
    .y(concat3_y_net)
  );
  sysgen_concat_201b559d66 concat4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret4_output_port_net_x0),
    .in1(reinterpret4_output_port_net),
    .y(concat4_y_net)
  );
  sysgen_concat_201b559d66 concat5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret5_output_port_net_x0),
    .in1(reinterpret5_output_port_net),
    .y(concat5_y_net)
  );
  sysgen_concat_201b559d66 concat6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret6_output_port_net_x0),
    .in1(reinterpret6_output_port_net),
    .y(concat6_y_net)
  );
  sysgen_concat_201b559d66 concat7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret7_output_port_net_x0),
    .in1(reinterpret7_output_port_net),
    .y(concat7_y_net)
  );
  sysgen_concat_201b559d66 concat8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret8_output_port_net),
    .in1(reinterpret8_output_port_net_x0),
    .y(concat8_y_net)
  );
  sysgen_concat_201b559d66 concat9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret9_output_port_net_x0),
    .in1(reinterpret9_output_port_net),
    .y(concat9_y_net)
  );
  sysgen_concat_201b559d66 concat10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret10_output_port_net_x0),
    .in1(reinterpret10_output_port_net),
    .y(concat10_y_net)
  );
  sysgen_concat_201b559d66 concat11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret11_output_port_net_x0),
    .in1(reinterpret11_output_port_net),
    .y(concat11_y_net)
  );
  sysgen_concat_201b559d66 concat12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret12_output_port_net_x0),
    .in1(reinterpret12_output_port_net),
    .y(concat12_y_net)
  );
  sysgen_concat_201b559d66 concat13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret13_output_port_net_x0),
    .in1(reinterpret13_output_port_net),
    .y(concat13_y_net)
  );
  sysgen_concat_201b559d66 concat14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret14_output_port_net_x0),
    .in1(reinterpret14_output_port_net),
    .y(concat14_y_net)
  );
  sysgen_concat_201b559d66 concat15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret15_output_port_net_x0),
    .in1(reinterpret15_output_port_net),
    .y(concat15_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Constant
module ssrfft_16x4096_axis_growth_vector_constant (
  output [1-1:0] out1_1,
  output [1-1:0] out1_2,
  output [1-1:0] out1_3,
  output [1-1:0] out1_4,
  output [1-1:0] out1_5,
  output [1-1:0] out1_6,
  output [1-1:0] out1_7,
  output [1-1:0] out1_8,
  output [1-1:0] out1_9,
  output [1-1:0] out1_10,
  output [1-1:0] out1_11,
  output [1-1:0] out1_12,
  output [1-1:0] out1_13,
  output [1-1:0] out1_14,
  output [1-1:0] out1_15,
  output [1-1:0] out1_16
);
  wire [1-1:0] constant0_op_net;
  wire [1-1:0] constant1_op_net;
  wire [1-1:0] constant2_op_net;
  wire [1-1:0] constant3_op_net;
  wire [1-1:0] constant4_op_net;
  wire [1-1:0] constant5_op_net;
  wire [1-1:0] constant6_op_net;
  wire [1-1:0] constant7_op_net;
  wire [1-1:0] constant8_op_net;
  wire [1-1:0] constant9_op_net;
  wire [1-1:0] constant10_op_net;
  wire [1-1:0] constant11_op_net;
  wire [1-1:0] constant12_op_net;
  wire [1-1:0] constant13_op_net;
  wire [1-1:0] constant14_op_net;
  wire [1-1:0] constant15_op_net;
  assign out1_1 = constant0_op_net;
  assign out1_2 = constant1_op_net;
  assign out1_3 = constant2_op_net;
  assign out1_4 = constant3_op_net;
  assign out1_5 = constant4_op_net;
  assign out1_6 = constant5_op_net;
  assign out1_7 = constant6_op_net;
  assign out1_8 = constant7_op_net;
  assign out1_9 = constant8_op_net;
  assign out1_10 = constant9_op_net;
  assign out1_11 = constant10_op_net;
  assign out1_12 = constant11_op_net;
  assign out1_13 = constant12_op_net;
  assign out1_14 = constant13_op_net;
  assign out1_15 = constant14_op_net;
  assign out1_16 = constant15_op_net;
  sysgen_constant_11e1f44d2e constant0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant0_op_net)
  );
  sysgen_constant_11e1f44d2e constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_constant_11e1f44d2e constant2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );
  sysgen_constant_11e1f44d2e constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  sysgen_constant_11e1f44d2e constant4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant4_op_net)
  );
  sysgen_constant_11e1f44d2e constant5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant5_op_net)
  );
  sysgen_constant_11e1f44d2e constant6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant6_op_net)
  );
  sysgen_constant_11e1f44d2e constant7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant7_op_net)
  );
  sysgen_constant_11e1f44d2e constant8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant8_op_net)
  );
  sysgen_constant_11e1f44d2e constant9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant9_op_net)
  );
  sysgen_constant_11e1f44d2e constant10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant10_op_net)
  );
  sysgen_constant_11e1f44d2e constant11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant11_op_net)
  );
  sysgen_constant_11e1f44d2e constant12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant12_op_net)
  );
  sysgen_constant_11e1f44d2e constant13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant13_op_net)
  );
  sysgen_constant_11e1f44d2e constant14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant14_op_net)
  );
  sysgen_constant_11e1f44d2e constant15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant15_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Delay
module ssrfft_16x4096_axis_growth_vector_delay (
  input [16-1:0] d_1,
  input [16-1:0] d_2,
  input [16-1:0] d_3,
  input [16-1:0] d_4,
  input [16-1:0] d_5,
  input [16-1:0] d_6,
  input [16-1:0] d_7,
  input [16-1:0] d_8,
  input [16-1:0] d_9,
  input [16-1:0] d_10,
  input [16-1:0] d_11,
  input [16-1:0] d_12,
  input [16-1:0] d_13,
  input [16-1:0] d_14,
  input [16-1:0] d_15,
  input [16-1:0] d_16,
  input clk_1,
  input ce_1,
  output [16-1:0] q_1,
  output [16-1:0] q_2,
  output [16-1:0] q_3,
  output [16-1:0] q_4,
  output [16-1:0] q_5,
  output [16-1:0] q_6,
  output [16-1:0] q_7,
  output [16-1:0] q_8,
  output [16-1:0] q_9,
  output [16-1:0] q_10,
  output [16-1:0] q_11,
  output [16-1:0] q_12,
  output [16-1:0] q_13,
  output [16-1:0] q_14,
  output [16-1:0] q_15,
  output [16-1:0] q_16
);
  wire [16-1:0] delay10_q_net;
  wire [16-1:0] delay11_q_net;
  wire [16-1:0] delay12_q_net;
  wire [16-1:0] delay13_q_net;
  wire [16-1:0] delay14_q_net;
  wire [16-1:0] delay15_q_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire clk_net;
  wire ce_net;
  wire [16-1:0] delay0_q_net;
  wire [16-1:0] delay1_q_net;
  wire [16-1:0] delay2_q_net;
  wire [16-1:0] delay3_q_net;
  wire [16-1:0] delay4_q_net;
  wire [16-1:0] delay5_q_net;
  wire [16-1:0] delay6_q_net;
  wire [16-1:0] delay7_q_net;
  wire [16-1:0] delay8_q_net;
  wire [16-1:0] delay9_q_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  assign q_1 = delay0_q_net;
  assign q_2 = delay1_q_net;
  assign q_3 = delay2_q_net;
  assign q_4 = delay3_q_net;
  assign q_5 = delay4_q_net;
  assign q_6 = delay5_q_net;
  assign q_7 = delay6_q_net;
  assign q_8 = delay7_q_net;
  assign q_9 = delay8_q_net;
  assign q_10 = delay9_q_net;
  assign q_11 = delay10_q_net;
  assign q_12 = delay11_q_net;
  assign q_13 = delay12_q_net;
  assign q_14 = delay13_q_net;
  assign q_15 = delay14_q_net;
  assign q_16 = delay15_q_net;
  assign reinterpret0_output_port_net = d_1;
  assign reinterpret1_output_port_net = d_2;
  assign reinterpret2_output_port_net = d_3;
  assign reinterpret3_output_port_net = d_4;
  assign reinterpret4_output_port_net = d_5;
  assign reinterpret5_output_port_net = d_6;
  assign reinterpret6_output_port_net = d_7;
  assign reinterpret7_output_port_net = d_8;
  assign reinterpret8_output_port_net = d_9;
  assign reinterpret9_output_port_net = d_10;
  assign reinterpret10_output_port_net = d_11;
  assign reinterpret11_output_port_net = d_12;
  assign reinterpret12_output_port_net = d_13;
  assign reinterpret13_output_port_net = d_14;
  assign reinterpret14_output_port_net = d_15;
  assign reinterpret15_output_port_net = d_16;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay0 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret0_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay0_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret1_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret2_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret3_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret4_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret5_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret6_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay7 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret7_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay7_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay8 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret8_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay8_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay9 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret9_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay9_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay10 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret10_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay10_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay11 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret11_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay11_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay12 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret12_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay12_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay13 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret13_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay13_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay14 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret14_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay14_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay15 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret15_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay15_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Delay1
module ssrfft_16x4096_axis_growth_vector_delay1 (
  input [16-1:0] d_1,
  input [16-1:0] d_2,
  input [16-1:0] d_3,
  input [16-1:0] d_4,
  input [16-1:0] d_5,
  input [16-1:0] d_6,
  input [16-1:0] d_7,
  input [16-1:0] d_8,
  input [16-1:0] d_9,
  input [16-1:0] d_10,
  input [16-1:0] d_11,
  input [16-1:0] d_12,
  input [16-1:0] d_13,
  input [16-1:0] d_14,
  input [16-1:0] d_15,
  input [16-1:0] d_16,
  input clk_1,
  input ce_1,
  output [16-1:0] q_1,
  output [16-1:0] q_2,
  output [16-1:0] q_3,
  output [16-1:0] q_4,
  output [16-1:0] q_5,
  output [16-1:0] q_6,
  output [16-1:0] q_7,
  output [16-1:0] q_8,
  output [16-1:0] q_9,
  output [16-1:0] q_10,
  output [16-1:0] q_11,
  output [16-1:0] q_12,
  output [16-1:0] q_13,
  output [16-1:0] q_14,
  output [16-1:0] q_15,
  output [16-1:0] q_16
);
  wire [16-1:0] delay0_q_net;
  wire [16-1:0] delay1_q_net;
  wire [16-1:0] delay2_q_net;
  wire [16-1:0] delay3_q_net;
  wire [16-1:0] delay4_q_net;
  wire [16-1:0] delay5_q_net;
  wire [16-1:0] delay6_q_net;
  wire [16-1:0] delay7_q_net;
  wire [16-1:0] delay8_q_net;
  wire [16-1:0] delay9_q_net;
  wire [16-1:0] delay10_q_net;
  wire [16-1:0] delay11_q_net;
  wire [16-1:0] delay12_q_net;
  wire [16-1:0] delay13_q_net;
  wire [16-1:0] delay14_q_net;
  wire [16-1:0] delay15_q_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire clk_net;
  wire ce_net;
  assign q_1 = delay0_q_net;
  assign q_2 = delay1_q_net;
  assign q_3 = delay2_q_net;
  assign q_4 = delay3_q_net;
  assign q_5 = delay4_q_net;
  assign q_6 = delay5_q_net;
  assign q_7 = delay6_q_net;
  assign q_8 = delay7_q_net;
  assign q_9 = delay8_q_net;
  assign q_10 = delay9_q_net;
  assign q_11 = delay10_q_net;
  assign q_12 = delay11_q_net;
  assign q_13 = delay12_q_net;
  assign q_14 = delay13_q_net;
  assign q_15 = delay14_q_net;
  assign q_16 = delay15_q_net;
  assign reinterpret0_output_port_net = d_1;
  assign reinterpret1_output_port_net = d_2;
  assign reinterpret2_output_port_net = d_3;
  assign reinterpret3_output_port_net = d_4;
  assign reinterpret4_output_port_net = d_5;
  assign reinterpret5_output_port_net = d_6;
  assign reinterpret6_output_port_net = d_7;
  assign reinterpret7_output_port_net = d_8;
  assign reinterpret8_output_port_net = d_9;
  assign reinterpret9_output_port_net = d_10;
  assign reinterpret10_output_port_net = d_11;
  assign reinterpret11_output_port_net = d_12;
  assign reinterpret12_output_port_net = d_13;
  assign reinterpret13_output_port_net = d_14;
  assign reinterpret14_output_port_net = d_15;
  assign reinterpret15_output_port_net = d_16;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay0 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret0_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay0_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret1_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret2_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret3_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret4_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret5_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret6_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay7 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret7_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay7_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay8 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret8_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay8_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay9 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret9_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay9_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay10 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret10_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay10_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay11 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret11_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay11_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay12 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret12_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay12_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay13 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret13_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay13_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay14 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret14_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay14_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay15 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret15_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay15_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector FFT
module ssrfft_16x4096_axis_growth_vector_fft (
  input [16-1:0] i_re_1,
  input [16-1:0] i_im_1,
  input [1-1:0] vi,
  input [12-1:0] si,
  input [16-1:0] i_re_2,
  input [16-1:0] i_re_3,
  input [16-1:0] i_re_4,
  input [16-1:0] i_re_5,
  input [16-1:0] i_re_6,
  input [16-1:0] i_re_7,
  input [16-1:0] i_re_8,
  input [16-1:0] i_re_9,
  input [16-1:0] i_re_10,
  input [16-1:0] i_re_11,
  input [16-1:0] i_re_12,
  input [16-1:0] i_re_13,
  input [16-1:0] i_re_14,
  input [16-1:0] i_re_15,
  input [16-1:0] i_re_16,
  input [16-1:0] i_im_2,
  input [16-1:0] i_im_3,
  input [16-1:0] i_im_4,
  input [16-1:0] i_im_5,
  input [16-1:0] i_im_6,
  input [16-1:0] i_im_7,
  input [16-1:0] i_im_8,
  input [16-1:0] i_im_9,
  input [16-1:0] i_im_10,
  input [16-1:0] i_im_11,
  input [16-1:0] i_im_12,
  input [16-1:0] i_im_13,
  input [16-1:0] i_im_14,
  input [16-1:0] i_im_15,
  input [16-1:0] i_im_16,
  input clk_1,
  input ce_1,
  output [17-1:0] o_re_1,
  output [17-1:0] o_im_1,
  output vo,
  output [12-1:0] so,
  output [17-1:0] o_re_2,
  output [17-1:0] o_re_3,
  output [17-1:0] o_re_4,
  output [17-1:0] o_re_5,
  output [17-1:0] o_re_6,
  output [17-1:0] o_re_7,
  output [17-1:0] o_re_8,
  output [17-1:0] o_re_9,
  output [17-1:0] o_re_10,
  output [17-1:0] o_re_11,
  output [17-1:0] o_re_12,
  output [17-1:0] o_re_13,
  output [17-1:0] o_re_14,
  output [17-1:0] o_re_15,
  output [17-1:0] o_re_16,
  output [17-1:0] o_im_2,
  output [17-1:0] o_im_3,
  output [17-1:0] o_im_4,
  output [17-1:0] o_im_5,
  output [17-1:0] o_im_6,
  output [17-1:0] o_im_7,
  output [17-1:0] o_im_8,
  output [17-1:0] o_im_9,
  output [17-1:0] o_im_10,
  output [17-1:0] o_im_11,
  output [17-1:0] o_im_12,
  output [17-1:0] o_im_13,
  output [17-1:0] o_im_14,
  output [17-1:0] o_im_15,
  output [17-1:0] o_im_16
);
  wire [544-1:0] test_systolicfft_vhdl_black_box_o_net;
  wire [512-1:0] concat16_y_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] reinterpret16_output_port_net;
  wire [16-1:0] reinterpret17_output_port_net;
  wire [16-1:0] reinterpret18_output_port_net;
  wire [16-1:0] reinterpret19_output_port_net;
  wire [16-1:0] reinterpret20_output_port_net;
  wire [16-1:0] reinterpret21_output_port_net;
  wire [16-1:0] reinterpret22_output_port_net;
  wire [16-1:0] reinterpret23_output_port_net;
  wire [16-1:0] reinterpret24_output_port_net;
  wire [16-1:0] reinterpret25_output_port_net;
  wire [16-1:0] reinterpret26_output_port_net;
  wire [16-1:0] reinterpret27_output_port_net;
  wire [16-1:0] reinterpret28_output_port_net;
  wire [16-1:0] reinterpret29_output_port_net;
  wire [16-1:0] reinterpret30_output_port_net;
  wire [16-1:0] reinterpret31_output_port_net;
  wire [32-1:0] concat0_y_net;
  wire [32-1:0] concat1_y_net;
  wire [32-1:0] concat2_y_net;
  wire [32-1:0] concat3_y_net;
  wire [32-1:0] concat4_y_net;
  wire [32-1:0] concat5_y_net;
  wire [32-1:0] concat6_y_net;
  wire [32-1:0] concat7_y_net;
  wire [32-1:0] concat8_y_net;
  wire [32-1:0] concat9_y_net;
  wire [32-1:0] concat10_y_net;
  wire [32-1:0] concat11_y_net;
  wire [32-1:0] concat12_y_net;
  wire [32-1:0] concat13_y_net;
  wire [32-1:0] concat14_y_net;
  wire [32-1:0] concat15_y_net;
  wire [32-1:0] delay2_q_net;
  wire [32-1:0] delay3_q_net;
  wire [32-1:0] delay4_q_net;
  wire [32-1:0] delay5_q_net;
  wire [32-1:0] delay9_q_net;
  wire [32-1:0] delay10_q_net;
  wire [32-1:0] delay11_q_net;
  wire [32-1:0] delay12_q_net;
  wire [32-1:0] delay13_q_net;
  wire [32-1:0] delay14_q_net;
  wire [34-1:0] slice1_y_net;
  wire [34-1:0] slice2_y_net;
  wire [34-1:0] slice3_y_net;
  wire [34-1:0] slice4_y_net;
  wire [34-1:0] slice5_y_net;
  wire [34-1:0] slice6_y_net;
  wire [34-1:0] slice7_y_net;
  wire [34-1:0] slice8_y_net;
  wire [34-1:0] slice9_y_net;
  wire [34-1:0] slice10_y_net;
  wire [34-1:0] slice11_y_net;
  wire [34-1:0] slice12_y_net;
  wire [34-1:0] slice13_y_net;
  wire [34-1:0] slice14_y_net;
  wire [34-1:0] slice15_y_net;
  wire [17-1:0] slice16_y_net;
  wire [17-1:0] slice17_y_net;
  wire [17-1:0] slice18_y_net;
  wire [17-1:0] slice19_y_net;
  wire [17-1:0] slice20_y_net;
  wire [17-1:0] slice21_y_net;
  wire [17-1:0] slice22_y_net;
  wire [17-1:0] slice23_y_net;
  wire [17-1:0] slice24_y_net;
  wire [17-1:0] slice25_y_net;
  wire [17-1:0] slice26_y_net;
  wire [17-1:0] slice27_y_net;
  wire [17-1:0] slice28_y_net;
  wire [17-1:0] slice29_y_net;
  wire [17-1:0] slice30_y_net;
  wire [17-1:0] slice31_y_net;
  wire [17-1:0] slice32_y_net;
  wire [17-1:0] slice33_y_net;
  wire [17-1:0] slice34_y_net;
  wire [17-1:0] slice35_y_net;
  wire [17-1:0] slice36_y_net;
  wire [17-1:0] slice37_y_net;
  wire [17-1:0] slice38_y_net;
  wire [17-1:0] slice39_y_net;
  wire [17-1:0] slice40_y_net;
  wire [17-1:0] slice41_y_net;
  wire [17-1:0] slice42_y_net;
  wire [17-1:0] slice43_y_net;
  wire [17-1:0] slice44_y_net;
  wire [17-1:0] slice45_y_net;
  wire [17-1:0] slice46_y_net;
  wire [17-1:0] slice47_y_net;
  wire [32-1:0] delay6_q_net;
  wire [32-1:0] delay7_q_net;
  wire [32-1:0] delay8_q_net;
  wire [32-1:0] delay15_q_net;
  wire [32-1:0] delay16_q_net;
  wire [32-1:0] delay17_q_net;
  wire [34-1:0] slice0_y_net;
  wire [17-1:0] reinterpret32_output_port_net;
  wire [17-1:0] reinterpret48_output_port_net;
  wire test_systolicfft_vhdl_black_box_vo_net;
  wire [12-1:0] test_systolicfft_vhdl_black_box_so_net;
  wire [17-1:0] reinterpret33_output_port_net;
  wire [17-1:0] reinterpret34_output_port_net;
  wire [17-1:0] reinterpret35_output_port_net;
  wire [17-1:0] reinterpret36_output_port_net;
  wire [17-1:0] reinterpret37_output_port_net;
  wire [17-1:0] reinterpret38_output_port_net;
  wire [17-1:0] reinterpret39_output_port_net;
  wire [17-1:0] reinterpret40_output_port_net;
  wire [17-1:0] reinterpret41_output_port_net;
  wire [17-1:0] reinterpret42_output_port_net;
  wire [17-1:0] reinterpret43_output_port_net;
  wire [17-1:0] reinterpret44_output_port_net;
  wire [17-1:0] reinterpret45_output_port_net;
  wire [17-1:0] reinterpret46_output_port_net;
  wire [17-1:0] reinterpret47_output_port_net;
  wire [17-1:0] reinterpret49_output_port_net;
  wire [17-1:0] reinterpret50_output_port_net;
  wire [17-1:0] reinterpret51_output_port_net;
  wire [17-1:0] reinterpret52_output_port_net;
  wire [17-1:0] reinterpret53_output_port_net;
  wire [17-1:0] reinterpret54_output_port_net;
  wire [17-1:0] reinterpret55_output_port_net;
  wire [17-1:0] reinterpret56_output_port_net;
  wire [17-1:0] reinterpret57_output_port_net;
  wire [17-1:0] reinterpret58_output_port_net;
  wire [17-1:0] reinterpret59_output_port_net;
  wire [17-1:0] reinterpret60_output_port_net;
  wire [17-1:0] reinterpret61_output_port_net;
  wire [17-1:0] reinterpret62_output_port_net;
  wire [17-1:0] reinterpret63_output_port_net;
  wire [16-1:0] delay0_q_net_x0;
  wire [16-1:0] delay0_q_net;
  wire [1-1:0] relational_op_net;
  wire [12-1:0] scale_in_net;
  wire [16-1:0] delay1_q_net_x1;
  wire [16-1:0] delay2_q_net_x1;
  wire [16-1:0] delay3_q_net_x1;
  wire [16-1:0] delay4_q_net_x0;
  wire [16-1:0] delay5_q_net_x0;
  wire [16-1:0] delay6_q_net_x0;
  wire [16-1:0] delay7_q_net_x0;
  wire [16-1:0] delay8_q_net_x0;
  wire [16-1:0] delay9_q_net_x0;
  wire [16-1:0] delay10_q_net_x1;
  wire [16-1:0] delay11_q_net_x1;
  wire [16-1:0] delay12_q_net_x1;
  wire [16-1:0] delay13_q_net_x1;
  wire [16-1:0] delay14_q_net_x1;
  wire [16-1:0] delay15_q_net_x1;
  wire [16-1:0] delay1_q_net_x0;
  wire [16-1:0] delay2_q_net_x0;
  wire [16-1:0] delay3_q_net_x0;
  wire [16-1:0] delay4_q_net_x1;
  wire [16-1:0] delay5_q_net_x1;
  wire [16-1:0] delay6_q_net_x1;
  wire [16-1:0] delay7_q_net_x1;
  wire [16-1:0] delay8_q_net_x1;
  wire [16-1:0] delay9_q_net_x1;
  wire [16-1:0] delay10_q_net_x0;
  wire [16-1:0] delay11_q_net_x0;
  wire [16-1:0] delay12_q_net_x0;
  wire [16-1:0] delay13_q_net_x0;
  wire [16-1:0] delay14_q_net_x0;
  wire [16-1:0] delay15_q_net_x0;
  wire clk_net;
  wire ce_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [1-1:0] delay_q_net;
  wire [12-1:0] delay1_q_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  assign o_re_1 = reinterpret32_output_port_net;
  assign o_im_1 = reinterpret48_output_port_net;
  assign vo = test_systolicfft_vhdl_black_box_vo_net;
  assign so = test_systolicfft_vhdl_black_box_so_net;
  assign o_re_2 = reinterpret33_output_port_net;
  assign o_re_3 = reinterpret34_output_port_net;
  assign o_re_4 = reinterpret35_output_port_net;
  assign o_re_5 = reinterpret36_output_port_net;
  assign o_re_6 = reinterpret37_output_port_net;
  assign o_re_7 = reinterpret38_output_port_net;
  assign o_re_8 = reinterpret39_output_port_net;
  assign o_re_9 = reinterpret40_output_port_net;
  assign o_re_10 = reinterpret41_output_port_net;
  assign o_re_11 = reinterpret42_output_port_net;
  assign o_re_12 = reinterpret43_output_port_net;
  assign o_re_13 = reinterpret44_output_port_net;
  assign o_re_14 = reinterpret45_output_port_net;
  assign o_re_15 = reinterpret46_output_port_net;
  assign o_re_16 = reinterpret47_output_port_net;
  assign o_im_2 = reinterpret49_output_port_net;
  assign o_im_3 = reinterpret50_output_port_net;
  assign o_im_4 = reinterpret51_output_port_net;
  assign o_im_5 = reinterpret52_output_port_net;
  assign o_im_6 = reinterpret53_output_port_net;
  assign o_im_7 = reinterpret54_output_port_net;
  assign o_im_8 = reinterpret55_output_port_net;
  assign o_im_9 = reinterpret56_output_port_net;
  assign o_im_10 = reinterpret57_output_port_net;
  assign o_im_11 = reinterpret58_output_port_net;
  assign o_im_12 = reinterpret59_output_port_net;
  assign o_im_13 = reinterpret60_output_port_net;
  assign o_im_14 = reinterpret61_output_port_net;
  assign o_im_15 = reinterpret62_output_port_net;
  assign o_im_16 = reinterpret63_output_port_net;
  assign delay0_q_net_x0 = i_re_1;
  assign delay0_q_net = i_im_1;
  assign relational_op_net = vi;
  assign scale_in_net = si;
  assign delay1_q_net_x1 = i_re_2;
  assign delay2_q_net_x1 = i_re_3;
  assign delay3_q_net_x1 = i_re_4;
  assign delay4_q_net_x0 = i_re_5;
  assign delay5_q_net_x0 = i_re_6;
  assign delay6_q_net_x0 = i_re_7;
  assign delay7_q_net_x0 = i_re_8;
  assign delay8_q_net_x0 = i_re_9;
  assign delay9_q_net_x0 = i_re_10;
  assign delay10_q_net_x1 = i_re_11;
  assign delay11_q_net_x1 = i_re_12;
  assign delay12_q_net_x1 = i_re_13;
  assign delay13_q_net_x1 = i_re_14;
  assign delay14_q_net_x1 = i_re_15;
  assign delay15_q_net_x1 = i_re_16;
  assign delay1_q_net_x0 = i_im_2;
  assign delay2_q_net_x0 = i_im_3;
  assign delay3_q_net_x0 = i_im_4;
  assign delay4_q_net_x1 = i_im_5;
  assign delay5_q_net_x1 = i_im_6;
  assign delay6_q_net_x1 = i_im_7;
  assign delay7_q_net_x1 = i_im_8;
  assign delay8_q_net_x1 = i_im_9;
  assign delay9_q_net_x1 = i_im_10;
  assign delay10_q_net_x0 = i_im_11;
  assign delay11_q_net_x0 = i_im_12;
  assign delay12_q_net_x0 = i_im_13;
  assign delay13_q_net_x0 = i_im_14;
  assign delay14_q_net_x0 = i_im_15;
  assign delay15_q_net_x0 = i_im_16;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_reinterpret_6743c8916d reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay0_q_net),
    .output_port(reinterpret0_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay1_q_net_x0),
    .output_port(reinterpret1_output_port_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(relational_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(12)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(scale_in_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay2_q_net_x0),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay3_q_net_x0),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay4_q_net_x1),
    .output_port(reinterpret4_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay5_q_net_x1),
    .output_port(reinterpret5_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay6_q_net_x1),
    .output_port(reinterpret6_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay7_q_net_x1),
    .output_port(reinterpret7_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay8_q_net_x1),
    .output_port(reinterpret8_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay9_q_net_x1),
    .output_port(reinterpret9_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay10_q_net_x0),
    .output_port(reinterpret10_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay11_q_net_x0),
    .output_port(reinterpret11_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay12_q_net_x0),
    .output_port(reinterpret12_output_port_net)
  );
  WRAPPER_VECTOR_FFT #(
    .BRAM_THRESHOLD(258),
    .DSP48E(2),
    .I_high(15),
    .I_low(0),
    .L2N(12),
    .N(4096),
    .O_high(16),
    .O_low(0),
    .SSR(16),
    .W_high(1),
    .W_low(-17)
  )
  test_systolicfft_vhdl_black_box (
    .i(concat16_y_net),
    .vi(delay_q_net),
    .si(delay1_q_net),
    .CLK(clk_net),
    .CE(ce_net),
    .o(test_systolicfft_vhdl_black_box_o_net),
    .vo(test_systolicfft_vhdl_black_box_vo_net),
    .so(test_systolicfft_vhdl_black_box_so_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay13_q_net_x0),
    .output_port(reinterpret13_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay14_q_net_x0),
    .output_port(reinterpret14_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay15_q_net_x0),
    .output_port(reinterpret15_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret16 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay0_q_net_x0),
    .output_port(reinterpret16_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret17 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay1_q_net_x1),
    .output_port(reinterpret17_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret18 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay2_q_net_x1),
    .output_port(reinterpret18_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret19 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay3_q_net_x1),
    .output_port(reinterpret19_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret20 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay4_q_net_x0),
    .output_port(reinterpret20_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay5_q_net_x0),
    .output_port(reinterpret21_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret22 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay6_q_net_x0),
    .output_port(reinterpret22_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret23 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay7_q_net_x0),
    .output_port(reinterpret23_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay8_q_net_x0),
    .output_port(reinterpret24_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay9_q_net_x0),
    .output_port(reinterpret25_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay10_q_net_x1),
    .output_port(reinterpret26_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay11_q_net_x1),
    .output_port(reinterpret27_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay12_q_net_x1),
    .output_port(reinterpret28_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay13_q_net_x1),
    .output_port(reinterpret29_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay14_q_net_x1),
    .output_port(reinterpret30_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret31 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay15_q_net_x1),
    .output_port(reinterpret31_output_port_net)
  );
  sysgen_concat_201b559d66 concat0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret0_output_port_net),
    .in1(reinterpret16_output_port_net),
    .y(concat0_y_net)
  );
  sysgen_concat_201b559d66 concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret1_output_port_net),
    .in1(reinterpret17_output_port_net),
    .y(concat1_y_net)
  );
  sysgen_concat_201b559d66 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret2_output_port_net),
    .in1(reinterpret18_output_port_net),
    .y(concat2_y_net)
  );
  sysgen_concat_201b559d66 concat3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret3_output_port_net),
    .in1(reinterpret19_output_port_net),
    .y(concat3_y_net)
  );
  sysgen_concat_201b559d66 concat4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret4_output_port_net),
    .in1(reinterpret20_output_port_net),
    .y(concat4_y_net)
  );
  sysgen_concat_201b559d66 concat5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret5_output_port_net),
    .in1(reinterpret21_output_port_net),
    .y(concat5_y_net)
  );
  sysgen_concat_201b559d66 concat6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret6_output_port_net),
    .in1(reinterpret22_output_port_net),
    .y(concat6_y_net)
  );
  sysgen_concat_201b559d66 concat7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret7_output_port_net),
    .in1(reinterpret23_output_port_net),
    .y(concat7_y_net)
  );
  sysgen_concat_201b559d66 concat8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret8_output_port_net),
    .in1(reinterpret24_output_port_net),
    .y(concat8_y_net)
  );
  sysgen_concat_201b559d66 concat9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret9_output_port_net),
    .in1(reinterpret25_output_port_net),
    .y(concat9_y_net)
  );
  sysgen_concat_201b559d66 concat10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret10_output_port_net),
    .in1(reinterpret26_output_port_net),
    .y(concat10_y_net)
  );
  sysgen_concat_201b559d66 concat11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret11_output_port_net),
    .in1(reinterpret27_output_port_net),
    .y(concat11_y_net)
  );
  sysgen_concat_201b559d66 concat12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret12_output_port_net),
    .in1(reinterpret28_output_port_net),
    .y(concat12_y_net)
  );
  sysgen_concat_201b559d66 concat13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret13_output_port_net),
    .in1(reinterpret29_output_port_net),
    .y(concat13_y_net)
  );
  sysgen_concat_201b559d66 concat14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret14_output_port_net),
    .in1(reinterpret30_output_port_net),
    .y(concat14_y_net)
  );
  sysgen_concat_201b559d66 concat15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret15_output_port_net),
    .in1(reinterpret31_output_port_net),
    .y(concat15_y_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat0_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat4_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay7 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat5_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay7_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay8 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat6_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay8_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay9 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat7_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay9_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay10 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat8_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay10_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay11 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat9_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay11_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay12 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat10_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay12_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay13 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat11_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay13_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay14 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat12_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay14_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay15 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat13_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay15_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay16 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat14_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay16_q_net)
  );
  ssrfft_16x4096_axis_growth_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay17 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat15_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay17_q_net)
  );
  sysgen_concat_9259f0bc1f concat16 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(delay17_q_net),
    .in1(delay16_q_net),
    .in2(delay15_q_net),
    .in3(delay14_q_net),
    .in4(delay13_q_net),
    .in5(delay12_q_net),
    .in6(delay11_q_net),
    .in7(delay10_q_net),
    .in8(delay9_q_net),
    .in9(delay8_q_net),
    .in10(delay7_q_net),
    .in11(delay6_q_net),
    .in12(delay5_q_net),
    .in13(delay4_q_net),
    .in14(delay3_q_net),
    .in15(delay2_q_net),
    .y(concat16_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(33),
    .x_width(544),
    .y_width(34)
  )
  slice0 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice0_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(34),
    .new_msb(67),
    .x_width(544),
    .y_width(34)
  )
  slice1 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice1_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(68),
    .new_msb(101),
    .x_width(544),
    .y_width(34)
  )
  slice2 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice2_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(102),
    .new_msb(135),
    .x_width(544),
    .y_width(34)
  )
  slice3 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice3_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(136),
    .new_msb(169),
    .x_width(544),
    .y_width(34)
  )
  slice4 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice4_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(170),
    .new_msb(203),
    .x_width(544),
    .y_width(34)
  )
  slice5 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice5_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(204),
    .new_msb(237),
    .x_width(544),
    .y_width(34)
  )
  slice6 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice6_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(238),
    .new_msb(271),
    .x_width(544),
    .y_width(34)
  )
  slice7 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice7_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(272),
    .new_msb(305),
    .x_width(544),
    .y_width(34)
  )
  slice8 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice8_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(306),
    .new_msb(339),
    .x_width(544),
    .y_width(34)
  )
  slice9 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice9_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(340),
    .new_msb(373),
    .x_width(544),
    .y_width(34)
  )
  slice10 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice10_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(374),
    .new_msb(407),
    .x_width(544),
    .y_width(34)
  )
  slice11 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice11_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(408),
    .new_msb(441),
    .x_width(544),
    .y_width(34)
  )
  slice12 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice12_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(442),
    .new_msb(475),
    .x_width(544),
    .y_width(34)
  )
  slice13 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice13_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(476),
    .new_msb(509),
    .x_width(544),
    .y_width(34)
  )
  slice14 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice14_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(510),
    .new_msb(543),
    .x_width(544),
    .y_width(34)
  )
  slice15 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice15_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice16 (
    .x(slice0_y_net),
    .y(slice16_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice17 (
    .x(slice1_y_net),
    .y(slice17_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice18 (
    .x(slice2_y_net),
    .y(slice18_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice19 (
    .x(slice3_y_net),
    .y(slice19_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice20 (
    .x(slice4_y_net),
    .y(slice20_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice21 (
    .x(slice5_y_net),
    .y(slice21_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice22 (
    .x(slice6_y_net),
    .y(slice22_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice23 (
    .x(slice7_y_net),
    .y(slice23_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice24 (
    .x(slice8_y_net),
    .y(slice24_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice25 (
    .x(slice9_y_net),
    .y(slice25_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice26 (
    .x(slice10_y_net),
    .y(slice26_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice27 (
    .x(slice11_y_net),
    .y(slice27_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice28 (
    .x(slice12_y_net),
    .y(slice28_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice29 (
    .x(slice13_y_net),
    .y(slice29_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice30 (
    .x(slice14_y_net),
    .y(slice30_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(34),
    .y_width(17)
  )
  slice31 (
    .x(slice15_y_net),
    .y(slice31_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice32 (
    .x(slice0_y_net),
    .y(slice32_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice33 (
    .x(slice1_y_net),
    .y(slice33_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice34 (
    .x(slice2_y_net),
    .y(slice34_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice35 (
    .x(slice3_y_net),
    .y(slice35_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice36 (
    .x(slice4_y_net),
    .y(slice36_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice37 (
    .x(slice5_y_net),
    .y(slice37_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice38 (
    .x(slice6_y_net),
    .y(slice38_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice39 (
    .x(slice7_y_net),
    .y(slice39_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice40 (
    .x(slice8_y_net),
    .y(slice40_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice41 (
    .x(slice9_y_net),
    .y(slice41_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice42 (
    .x(slice10_y_net),
    .y(slice42_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice43 (
    .x(slice11_y_net),
    .y(slice43_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice44 (
    .x(slice12_y_net),
    .y(slice44_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice45 (
    .x(slice13_y_net),
    .y(slice45_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice46 (
    .x(slice14_y_net),
    .y(slice46_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(17),
    .new_msb(33),
    .x_width(34),
    .y_width(17)
  )
  slice47 (
    .x(slice15_y_net),
    .y(slice47_y_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret32 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice16_y_net),
    .output_port(reinterpret32_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret33 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice17_y_net),
    .output_port(reinterpret33_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret34 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice18_y_net),
    .output_port(reinterpret34_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret35 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice19_y_net),
    .output_port(reinterpret35_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret36 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice20_y_net),
    .output_port(reinterpret36_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice21_y_net),
    .output_port(reinterpret37_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice22_y_net),
    .output_port(reinterpret38_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret39 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice23_y_net),
    .output_port(reinterpret39_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret40 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice24_y_net),
    .output_port(reinterpret40_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret41 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice25_y_net),
    .output_port(reinterpret41_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret42 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice26_y_net),
    .output_port(reinterpret42_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret43 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice27_y_net),
    .output_port(reinterpret43_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret44 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice28_y_net),
    .output_port(reinterpret44_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret45 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice29_y_net),
    .output_port(reinterpret45_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret46 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice30_y_net),
    .output_port(reinterpret46_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret47 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice31_y_net),
    .output_port(reinterpret47_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret48 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice32_y_net),
    .output_port(reinterpret48_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret49 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice33_y_net),
    .output_port(reinterpret49_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret50 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice34_y_net),
    .output_port(reinterpret50_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret51 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice35_y_net),
    .output_port(reinterpret51_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret52 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice36_y_net),
    .output_port(reinterpret52_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret53 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice37_y_net),
    .output_port(reinterpret53_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret54 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice38_y_net),
    .output_port(reinterpret54_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret55 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice39_y_net),
    .output_port(reinterpret55_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret56 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice40_y_net),
    .output_port(reinterpret56_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret57 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice41_y_net),
    .output_port(reinterpret57_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret58 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice42_y_net),
    .output_port(reinterpret58_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret59 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice43_y_net),
    .output_port(reinterpret59_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret60 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice44_y_net),
    .output_port(reinterpret60_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret61 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice45_y_net),
    .output_port(reinterpret61_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret62 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice46_y_net),
    .output_port(reinterpret62_output_port_net)
  );
  sysgen_reinterpret_551f2fde43 reinterpret63 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice47_y_net),
    .output_port(reinterpret63_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Reinterpret
module ssrfft_16x4096_axis_growth_vector_reinterpret (
  input [16-1:0] in_1,
  input [16-1:0] in_2,
  input [16-1:0] in_3,
  input [16-1:0] in_4,
  input [16-1:0] in_5,
  input [16-1:0] in_6,
  input [16-1:0] in_7,
  input [16-1:0] in_8,
  input [16-1:0] in_9,
  input [16-1:0] in_10,
  input [16-1:0] in_11,
  input [16-1:0] in_12,
  input [16-1:0] in_13,
  input [16-1:0] in_14,
  input [16-1:0] in_15,
  input [16-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] slice6_y_net;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] slice8_y_net;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] slice14_y_net;
  wire [16-1:0] slice15_y_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  assign out_1 = reinterpret0_output_port_net;
  assign out_2 = reinterpret1_output_port_net;
  assign out_3 = reinterpret2_output_port_net;
  assign out_4 = reinterpret3_output_port_net;
  assign out_5 = reinterpret4_output_port_net;
  assign out_6 = reinterpret5_output_port_net;
  assign out_7 = reinterpret6_output_port_net;
  assign out_8 = reinterpret7_output_port_net;
  assign out_9 = reinterpret8_output_port_net;
  assign out_10 = reinterpret9_output_port_net;
  assign out_11 = reinterpret10_output_port_net;
  assign out_12 = reinterpret11_output_port_net;
  assign out_13 = reinterpret12_output_port_net;
  assign out_14 = reinterpret13_output_port_net;
  assign out_15 = reinterpret14_output_port_net;
  assign out_16 = reinterpret15_output_port_net;
  assign slice0_y_net = in_1;
  assign slice1_y_net = in_2;
  assign slice2_y_net = in_3;
  assign slice3_y_net = in_4;
  assign slice4_y_net = in_5;
  assign slice5_y_net = in_6;
  assign slice6_y_net = in_7;
  assign slice7_y_net = in_8;
  assign slice8_y_net = in_9;
  assign slice9_y_net = in_10;
  assign slice10_y_net = in_11;
  assign slice11_y_net = in_12;
  assign slice12_y_net = in_13;
  assign slice13_y_net = in_14;
  assign slice14_y_net = in_15;
  assign slice15_y_net = in_16;
  sysgen_reinterpret_c3ce73ba26 reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice0_y_net),
    .output_port(reinterpret0_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice1_y_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice2_y_net),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice3_y_net),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice4_y_net),
    .output_port(reinterpret4_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice5_y_net),
    .output_port(reinterpret5_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice6_y_net),
    .output_port(reinterpret6_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice7_y_net),
    .output_port(reinterpret7_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice8_y_net),
    .output_port(reinterpret8_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice9_y_net),
    .output_port(reinterpret9_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice10_y_net),
    .output_port(reinterpret10_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice11_y_net),
    .output_port(reinterpret11_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice12_y_net),
    .output_port(reinterpret12_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice13_y_net),
    .output_port(reinterpret13_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice14_y_net),
    .output_port(reinterpret14_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice15_y_net),
    .output_port(reinterpret15_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Reinterpret1
module ssrfft_16x4096_axis_growth_vector_reinterpret1 (
  input [16-1:0] in_1,
  input [16-1:0] in_2,
  input [16-1:0] in_3,
  input [16-1:0] in_4,
  input [16-1:0] in_5,
  input [16-1:0] in_6,
  input [16-1:0] in_7,
  input [16-1:0] in_8,
  input [16-1:0] in_9,
  input [16-1:0] in_10,
  input [16-1:0] in_11,
  input [16-1:0] in_12,
  input [16-1:0] in_13,
  input [16-1:0] in_14,
  input [16-1:0] in_15,
  input [16-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] slice6_y_net;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] slice8_y_net;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] slice14_y_net;
  wire [16-1:0] slice15_y_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice2_y_net;
  assign out_1 = reinterpret0_output_port_net;
  assign out_2 = reinterpret1_output_port_net;
  assign out_3 = reinterpret2_output_port_net;
  assign out_4 = reinterpret3_output_port_net;
  assign out_5 = reinterpret4_output_port_net;
  assign out_6 = reinterpret5_output_port_net;
  assign out_7 = reinterpret6_output_port_net;
  assign out_8 = reinterpret7_output_port_net;
  assign out_9 = reinterpret8_output_port_net;
  assign out_10 = reinterpret9_output_port_net;
  assign out_11 = reinterpret10_output_port_net;
  assign out_12 = reinterpret11_output_port_net;
  assign out_13 = reinterpret12_output_port_net;
  assign out_14 = reinterpret13_output_port_net;
  assign out_15 = reinterpret14_output_port_net;
  assign out_16 = reinterpret15_output_port_net;
  assign slice0_y_net = in_1;
  assign slice1_y_net = in_2;
  assign slice2_y_net = in_3;
  assign slice3_y_net = in_4;
  assign slice4_y_net = in_5;
  assign slice5_y_net = in_6;
  assign slice6_y_net = in_7;
  assign slice7_y_net = in_8;
  assign slice8_y_net = in_9;
  assign slice9_y_net = in_10;
  assign slice10_y_net = in_11;
  assign slice11_y_net = in_12;
  assign slice12_y_net = in_13;
  assign slice13_y_net = in_14;
  assign slice14_y_net = in_15;
  assign slice15_y_net = in_16;
  sysgen_reinterpret_c3ce73ba26 reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice0_y_net),
    .output_port(reinterpret0_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice1_y_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice2_y_net),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice3_y_net),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice4_y_net),
    .output_port(reinterpret4_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice5_y_net),
    .output_port(reinterpret5_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice6_y_net),
    .output_port(reinterpret6_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice7_y_net),
    .output_port(reinterpret7_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice8_y_net),
    .output_port(reinterpret8_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice9_y_net),
    .output_port(reinterpret9_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice10_y_net),
    .output_port(reinterpret10_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice11_y_net),
    .output_port(reinterpret11_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice12_y_net),
    .output_port(reinterpret12_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice13_y_net),
    .output_port(reinterpret13_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice14_y_net),
    .output_port(reinterpret14_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice15_y_net),
    .output_port(reinterpret15_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Reinterpret2
module ssrfft_16x4096_axis_growth_vector_reinterpret2 (
  input [17-1:0] in_1,
  input [17-1:0] in_2,
  input [17-1:0] in_3,
  input [17-1:0] in_4,
  input [17-1:0] in_5,
  input [17-1:0] in_6,
  input [17-1:0] in_7,
  input [17-1:0] in_8,
  input [17-1:0] in_9,
  input [17-1:0] in_10,
  input [17-1:0] in_11,
  input [17-1:0] in_12,
  input [17-1:0] in_13,
  input [17-1:0] in_14,
  input [17-1:0] in_15,
  input [17-1:0] in_16,
  output [17-1:0] out_1,
  output [17-1:0] out_2,
  output [17-1:0] out_3,
  output [17-1:0] out_4,
  output [17-1:0] out_5,
  output [17-1:0] out_6,
  output [17-1:0] out_7,
  output [17-1:0] out_8,
  output [17-1:0] out_9,
  output [17-1:0] out_10,
  output [17-1:0] out_11,
  output [17-1:0] out_12,
  output [17-1:0] out_13,
  output [17-1:0] out_14,
  output [17-1:0] out_15,
  output [17-1:0] out_16
);
  wire [17-1:0] reinterpret0_output_port_net;
  wire [17-1:0] reinterpret1_output_port_net;
  wire [17-1:0] reinterpret2_output_port_net;
  wire [17-1:0] reinterpret3_output_port_net;
  wire [17-1:0] reinterpret4_output_port_net;
  wire [17-1:0] reinterpret5_output_port_net;
  wire [17-1:0] reinterpret6_output_port_net;
  wire [17-1:0] reinterpret7_output_port_net;
  wire [17-1:0] reinterpret8_output_port_net;
  wire [17-1:0] reinterpret9_output_port_net;
  wire [17-1:0] reinterpret10_output_port_net;
  wire [17-1:0] reinterpret11_output_port_net;
  wire [17-1:0] reinterpret12_output_port_net;
  wire [17-1:0] reinterpret13_output_port_net;
  wire [17-1:0] reinterpret14_output_port_net;
  wire [17-1:0] reinterpret15_output_port_net;
  wire [17-1:0] reinterpret32_output_port_net;
  wire [17-1:0] reinterpret33_output_port_net;
  wire [17-1:0] reinterpret34_output_port_net;
  wire [17-1:0] reinterpret35_output_port_net;
  wire [17-1:0] reinterpret36_output_port_net;
  wire [17-1:0] reinterpret37_output_port_net;
  wire [17-1:0] reinterpret38_output_port_net;
  wire [17-1:0] reinterpret39_output_port_net;
  wire [17-1:0] reinterpret40_output_port_net;
  wire [17-1:0] reinterpret41_output_port_net;
  wire [17-1:0] reinterpret42_output_port_net;
  wire [17-1:0] reinterpret43_output_port_net;
  wire [17-1:0] reinterpret44_output_port_net;
  wire [17-1:0] reinterpret45_output_port_net;
  wire [17-1:0] reinterpret46_output_port_net;
  wire [17-1:0] reinterpret47_output_port_net;
  assign out_1 = reinterpret0_output_port_net;
  assign out_2 = reinterpret1_output_port_net;
  assign out_3 = reinterpret2_output_port_net;
  assign out_4 = reinterpret3_output_port_net;
  assign out_5 = reinterpret4_output_port_net;
  assign out_6 = reinterpret5_output_port_net;
  assign out_7 = reinterpret6_output_port_net;
  assign out_8 = reinterpret7_output_port_net;
  assign out_9 = reinterpret8_output_port_net;
  assign out_10 = reinterpret9_output_port_net;
  assign out_11 = reinterpret10_output_port_net;
  assign out_12 = reinterpret11_output_port_net;
  assign out_13 = reinterpret12_output_port_net;
  assign out_14 = reinterpret13_output_port_net;
  assign out_15 = reinterpret14_output_port_net;
  assign out_16 = reinterpret15_output_port_net;
  assign reinterpret32_output_port_net = in_1;
  assign reinterpret33_output_port_net = in_2;
  assign reinterpret34_output_port_net = in_3;
  assign reinterpret35_output_port_net = in_4;
  assign reinterpret36_output_port_net = in_5;
  assign reinterpret37_output_port_net = in_6;
  assign reinterpret38_output_port_net = in_7;
  assign reinterpret39_output_port_net = in_8;
  assign reinterpret40_output_port_net = in_9;
  assign reinterpret41_output_port_net = in_10;
  assign reinterpret42_output_port_net = in_11;
  assign reinterpret43_output_port_net = in_12;
  assign reinterpret44_output_port_net = in_13;
  assign reinterpret45_output_port_net = in_14;
  assign reinterpret46_output_port_net = in_15;
  assign reinterpret47_output_port_net = in_16;
  sysgen_reinterpret_82c8cbbe13 reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret32_output_port_net),
    .output_port(reinterpret0_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret33_output_port_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret42_output_port_net),
    .output_port(reinterpret10_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret43_output_port_net),
    .output_port(reinterpret11_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret44_output_port_net),
    .output_port(reinterpret12_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret45_output_port_net),
    .output_port(reinterpret13_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret46_output_port_net),
    .output_port(reinterpret14_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret47_output_port_net),
    .output_port(reinterpret15_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret34_output_port_net),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret35_output_port_net),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret36_output_port_net),
    .output_port(reinterpret4_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret37_output_port_net),
    .output_port(reinterpret5_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret38_output_port_net),
    .output_port(reinterpret6_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret39_output_port_net),
    .output_port(reinterpret7_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret40_output_port_net),
    .output_port(reinterpret8_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret41_output_port_net),
    .output_port(reinterpret9_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Reinterpret3
module ssrfft_16x4096_axis_growth_vector_reinterpret3 (
  input [16-1:0] in_1,
  input [16-1:0] in_2,
  input [16-1:0] in_3,
  input [16-1:0] in_4,
  input [16-1:0] in_5,
  input [16-1:0] in_6,
  input [16-1:0] in_7,
  input [16-1:0] in_8,
  input [16-1:0] in_9,
  input [16-1:0] in_10,
  input [16-1:0] in_11,
  input [16-1:0] in_12,
  input [16-1:0] in_13,
  input [16-1:0] in_14,
  input [16-1:0] in_15,
  input [16-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net_x0;
  wire [16-1:0] reinterpret3_output_port_net_x0;
  wire [16-1:0] reinterpret4_output_port_net_x0;
  wire [16-1:0] reinterpret5_output_port_net_x0;
  wire [16-1:0] reinterpret6_output_port_net_x0;
  wire [16-1:0] reinterpret7_output_port_net_x0;
  wire [16-1:0] reinterpret8_output_port_net_x0;
  wire [16-1:0] reinterpret9_output_port_net_x0;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net_x0;
  wire [16-1:0] reinterpret13_output_port_net_x0;
  wire [16-1:0] reinterpret14_output_port_net_x0;
  wire [16-1:0] reinterpret15_output_port_net_x0;
  wire [16-1:0] reinterpret0_output_port_net_x0;
  wire [16-1:0] reinterpret1_output_port_net_x0;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net_x0;
  wire [16-1:0] reinterpret11_output_port_net_x0;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  assign out_1 = reinterpret0_output_port_net;
  assign out_2 = reinterpret1_output_port_net;
  assign out_3 = reinterpret2_output_port_net_x0;
  assign out_4 = reinterpret3_output_port_net_x0;
  assign out_5 = reinterpret4_output_port_net_x0;
  assign out_6 = reinterpret5_output_port_net_x0;
  assign out_7 = reinterpret6_output_port_net_x0;
  assign out_8 = reinterpret7_output_port_net_x0;
  assign out_9 = reinterpret8_output_port_net_x0;
  assign out_10 = reinterpret9_output_port_net_x0;
  assign out_11 = reinterpret10_output_port_net;
  assign out_12 = reinterpret11_output_port_net;
  assign out_13 = reinterpret12_output_port_net_x0;
  assign out_14 = reinterpret13_output_port_net_x0;
  assign out_15 = reinterpret14_output_port_net_x0;
  assign out_16 = reinterpret15_output_port_net_x0;
  assign reinterpret0_output_port_net_x0 = in_1;
  assign reinterpret1_output_port_net_x0 = in_2;
  assign reinterpret2_output_port_net = in_3;
  assign reinterpret3_output_port_net = in_4;
  assign reinterpret4_output_port_net = in_5;
  assign reinterpret5_output_port_net = in_6;
  assign reinterpret6_output_port_net = in_7;
  assign reinterpret7_output_port_net = in_8;
  assign reinterpret8_output_port_net = in_9;
  assign reinterpret9_output_port_net = in_10;
  assign reinterpret10_output_port_net_x0 = in_11;
  assign reinterpret11_output_port_net_x0 = in_12;
  assign reinterpret12_output_port_net = in_13;
  assign reinterpret13_output_port_net = in_14;
  assign reinterpret14_output_port_net = in_15;
  assign reinterpret15_output_port_net = in_16;
  sysgen_reinterpret_6743c8916d reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret0_output_port_net_x0),
    .output_port(reinterpret0_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret1_output_port_net_x0),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret2_output_port_net),
    .output_port(reinterpret2_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret3_output_port_net),
    .output_port(reinterpret3_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret4_output_port_net),
    .output_port(reinterpret4_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret5_output_port_net),
    .output_port(reinterpret5_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret6_output_port_net),
    .output_port(reinterpret6_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret7_output_port_net),
    .output_port(reinterpret7_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret8_output_port_net),
    .output_port(reinterpret8_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret9_output_port_net),
    .output_port(reinterpret9_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret10_output_port_net_x0),
    .output_port(reinterpret10_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret11_output_port_net_x0),
    .output_port(reinterpret11_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret12_output_port_net),
    .output_port(reinterpret12_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret13_output_port_net),
    .output_port(reinterpret13_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret14_output_port_net),
    .output_port(reinterpret14_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret15_output_port_net),
    .output_port(reinterpret15_output_port_net_x0)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Reinterpret4
module ssrfft_16x4096_axis_growth_vector_reinterpret4 (
  input [16-1:0] in_1,
  input [16-1:0] in_2,
  input [16-1:0] in_3,
  input [16-1:0] in_4,
  input [16-1:0] in_5,
  input [16-1:0] in_6,
  input [16-1:0] in_7,
  input [16-1:0] in_8,
  input [16-1:0] in_9,
  input [16-1:0] in_10,
  input [16-1:0] in_11,
  input [16-1:0] in_12,
  input [16-1:0] in_13,
  input [16-1:0] in_14,
  input [16-1:0] in_15,
  input [16-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] reinterpret10_output_port_net_x0;
  wire [16-1:0] reinterpret11_output_port_net_x0;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net_x0;
  wire [16-1:0] reinterpret3_output_port_net_x0;
  wire [16-1:0] reinterpret4_output_port_net_x0;
  wire [16-1:0] reinterpret5_output_port_net_x0;
  wire [16-1:0] reinterpret6_output_port_net_x0;
  wire [16-1:0] reinterpret7_output_port_net_x0;
  wire [16-1:0] reinterpret8_output_port_net_x0;
  wire [16-1:0] reinterpret9_output_port_net_x0;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net_x0;
  wire [16-1:0] reinterpret13_output_port_net_x0;
  wire [16-1:0] reinterpret14_output_port_net_x0;
  wire [16-1:0] reinterpret15_output_port_net_x0;
  wire [16-1:0] reinterpret0_output_port_net_x0;
  wire [16-1:0] reinterpret1_output_port_net_x0;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  assign out_1 = reinterpret0_output_port_net;
  assign out_2 = reinterpret1_output_port_net;
  assign out_3 = reinterpret2_output_port_net_x0;
  assign out_4 = reinterpret3_output_port_net_x0;
  assign out_5 = reinterpret4_output_port_net_x0;
  assign out_6 = reinterpret5_output_port_net_x0;
  assign out_7 = reinterpret6_output_port_net_x0;
  assign out_8 = reinterpret7_output_port_net_x0;
  assign out_9 = reinterpret8_output_port_net_x0;
  assign out_10 = reinterpret9_output_port_net_x0;
  assign out_11 = reinterpret10_output_port_net;
  assign out_12 = reinterpret11_output_port_net;
  assign out_13 = reinterpret12_output_port_net_x0;
  assign out_14 = reinterpret13_output_port_net_x0;
  assign out_15 = reinterpret14_output_port_net_x0;
  assign out_16 = reinterpret15_output_port_net_x0;
  assign reinterpret0_output_port_net_x0 = in_1;
  assign reinterpret1_output_port_net_x0 = in_2;
  assign reinterpret2_output_port_net = in_3;
  assign reinterpret3_output_port_net = in_4;
  assign reinterpret4_output_port_net = in_5;
  assign reinterpret5_output_port_net = in_6;
  assign reinterpret6_output_port_net = in_7;
  assign reinterpret7_output_port_net = in_8;
  assign reinterpret8_output_port_net = in_9;
  assign reinterpret9_output_port_net = in_10;
  assign reinterpret10_output_port_net_x0 = in_11;
  assign reinterpret11_output_port_net_x0 = in_12;
  assign reinterpret12_output_port_net = in_13;
  assign reinterpret13_output_port_net = in_14;
  assign reinterpret14_output_port_net = in_15;
  assign reinterpret15_output_port_net = in_16;
  sysgen_reinterpret_6743c8916d reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret0_output_port_net_x0),
    .output_port(reinterpret0_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret1_output_port_net_x0),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret2_output_port_net),
    .output_port(reinterpret2_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret3_output_port_net),
    .output_port(reinterpret3_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret4_output_port_net),
    .output_port(reinterpret4_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret5_output_port_net),
    .output_port(reinterpret5_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret6_output_port_net),
    .output_port(reinterpret6_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret7_output_port_net),
    .output_port(reinterpret7_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret8_output_port_net),
    .output_port(reinterpret8_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret9_output_port_net),
    .output_port(reinterpret9_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret10_output_port_net_x0),
    .output_port(reinterpret10_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret11_output_port_net_x0),
    .output_port(reinterpret11_output_port_net)
  );
  sysgen_reinterpret_6743c8916d reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret12_output_port_net),
    .output_port(reinterpret12_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret13_output_port_net),
    .output_port(reinterpret13_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret14_output_port_net),
    .output_port(reinterpret14_output_port_net_x0)
  );
  sysgen_reinterpret_6743c8916d reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret15_output_port_net),
    .output_port(reinterpret15_output_port_net_x0)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Reinterpret5
module ssrfft_16x4096_axis_growth_vector_reinterpret5 (
  input [17-1:0] in_1,
  input [17-1:0] in_2,
  input [17-1:0] in_3,
  input [17-1:0] in_4,
  input [17-1:0] in_5,
  input [17-1:0] in_6,
  input [17-1:0] in_7,
  input [17-1:0] in_8,
  input [17-1:0] in_9,
  input [17-1:0] in_10,
  input [17-1:0] in_11,
  input [17-1:0] in_12,
  input [17-1:0] in_13,
  input [17-1:0] in_14,
  input [17-1:0] in_15,
  input [17-1:0] in_16,
  output [17-1:0] out_1,
  output [17-1:0] out_2,
  output [17-1:0] out_3,
  output [17-1:0] out_4,
  output [17-1:0] out_5,
  output [17-1:0] out_6,
  output [17-1:0] out_7,
  output [17-1:0] out_8,
  output [17-1:0] out_9,
  output [17-1:0] out_10,
  output [17-1:0] out_11,
  output [17-1:0] out_12,
  output [17-1:0] out_13,
  output [17-1:0] out_14,
  output [17-1:0] out_15,
  output [17-1:0] out_16
);
  wire [17-1:0] reinterpret0_output_port_net;
  wire [17-1:0] reinterpret1_output_port_net;
  wire [17-1:0] reinterpret2_output_port_net;
  wire [17-1:0] reinterpret3_output_port_net;
  wire [17-1:0] reinterpret4_output_port_net;
  wire [17-1:0] reinterpret5_output_port_net;
  wire [17-1:0] reinterpret6_output_port_net;
  wire [17-1:0] reinterpret7_output_port_net;
  wire [17-1:0] reinterpret8_output_port_net;
  wire [17-1:0] reinterpret9_output_port_net;
  wire [17-1:0] reinterpret10_output_port_net;
  wire [17-1:0] reinterpret11_output_port_net;
  wire [17-1:0] reinterpret12_output_port_net;
  wire [17-1:0] reinterpret13_output_port_net;
  wire [17-1:0] reinterpret14_output_port_net;
  wire [17-1:0] reinterpret15_output_port_net;
  wire [17-1:0] reinterpret48_output_port_net;
  wire [17-1:0] reinterpret49_output_port_net;
  wire [17-1:0] reinterpret50_output_port_net;
  wire [17-1:0] reinterpret51_output_port_net;
  wire [17-1:0] reinterpret52_output_port_net;
  wire [17-1:0] reinterpret53_output_port_net;
  wire [17-1:0] reinterpret54_output_port_net;
  wire [17-1:0] reinterpret55_output_port_net;
  wire [17-1:0] reinterpret56_output_port_net;
  wire [17-1:0] reinterpret57_output_port_net;
  wire [17-1:0] reinterpret58_output_port_net;
  wire [17-1:0] reinterpret59_output_port_net;
  wire [17-1:0] reinterpret60_output_port_net;
  wire [17-1:0] reinterpret61_output_port_net;
  wire [17-1:0] reinterpret62_output_port_net;
  wire [17-1:0] reinterpret63_output_port_net;
  assign out_1 = reinterpret0_output_port_net;
  assign out_2 = reinterpret1_output_port_net;
  assign out_3 = reinterpret2_output_port_net;
  assign out_4 = reinterpret3_output_port_net;
  assign out_5 = reinterpret4_output_port_net;
  assign out_6 = reinterpret5_output_port_net;
  assign out_7 = reinterpret6_output_port_net;
  assign out_8 = reinterpret7_output_port_net;
  assign out_9 = reinterpret8_output_port_net;
  assign out_10 = reinterpret9_output_port_net;
  assign out_11 = reinterpret10_output_port_net;
  assign out_12 = reinterpret11_output_port_net;
  assign out_13 = reinterpret12_output_port_net;
  assign out_14 = reinterpret13_output_port_net;
  assign out_15 = reinterpret14_output_port_net;
  assign out_16 = reinterpret15_output_port_net;
  assign reinterpret48_output_port_net = in_1;
  assign reinterpret49_output_port_net = in_2;
  assign reinterpret50_output_port_net = in_3;
  assign reinterpret51_output_port_net = in_4;
  assign reinterpret52_output_port_net = in_5;
  assign reinterpret53_output_port_net = in_6;
  assign reinterpret54_output_port_net = in_7;
  assign reinterpret55_output_port_net = in_8;
  assign reinterpret56_output_port_net = in_9;
  assign reinterpret57_output_port_net = in_10;
  assign reinterpret58_output_port_net = in_11;
  assign reinterpret59_output_port_net = in_12;
  assign reinterpret60_output_port_net = in_13;
  assign reinterpret61_output_port_net = in_14;
  assign reinterpret62_output_port_net = in_15;
  assign reinterpret63_output_port_net = in_16;
  sysgen_reinterpret_82c8cbbe13 reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret48_output_port_net),
    .output_port(reinterpret0_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret49_output_port_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret58_output_port_net),
    .output_port(reinterpret10_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret59_output_port_net),
    .output_port(reinterpret11_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret60_output_port_net),
    .output_port(reinterpret12_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret61_output_port_net),
    .output_port(reinterpret13_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret62_output_port_net),
    .output_port(reinterpret14_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret63_output_port_net),
    .output_port(reinterpret15_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret50_output_port_net),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret51_output_port_net),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret52_output_port_net),
    .output_port(reinterpret4_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret53_output_port_net),
    .output_port(reinterpret5_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret54_output_port_net),
    .output_port(reinterpret6_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret55_output_port_net),
    .output_port(reinterpret7_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret56_output_port_net),
    .output_port(reinterpret8_output_port_net)
  );
  sysgen_reinterpret_82c8cbbe13 reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret57_output_port_net),
    .output_port(reinterpret9_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Reinterpret6
module ssrfft_16x4096_axis_growth_vector_reinterpret6 (
  input [16-1:0] in_1,
  input [16-1:0] in_2,
  input [16-1:0] in_3,
  input [16-1:0] in_4,
  input [16-1:0] in_5,
  input [16-1:0] in_6,
  input [16-1:0] in_7,
  input [16-1:0] in_8,
  input [16-1:0] in_9,
  input [16-1:0] in_10,
  input [16-1:0] in_11,
  input [16-1:0] in_12,
  input [16-1:0] in_13,
  input [16-1:0] in_14,
  input [16-1:0] in_15,
  input [16-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] slice6_y_net;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] slice8_y_net;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] slice14_y_net;
  wire [16-1:0] slice15_y_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  assign out_1 = reinterpret0_output_port_net;
  assign out_2 = reinterpret1_output_port_net;
  assign out_3 = reinterpret2_output_port_net;
  assign out_4 = reinterpret3_output_port_net;
  assign out_5 = reinterpret4_output_port_net;
  assign out_6 = reinterpret5_output_port_net;
  assign out_7 = reinterpret6_output_port_net;
  assign out_8 = reinterpret7_output_port_net;
  assign out_9 = reinterpret8_output_port_net;
  assign out_10 = reinterpret9_output_port_net;
  assign out_11 = reinterpret10_output_port_net;
  assign out_12 = reinterpret11_output_port_net;
  assign out_13 = reinterpret12_output_port_net;
  assign out_14 = reinterpret13_output_port_net;
  assign out_15 = reinterpret14_output_port_net;
  assign out_16 = reinterpret15_output_port_net;
  assign slice0_y_net = in_1;
  assign slice1_y_net = in_2;
  assign slice2_y_net = in_3;
  assign slice3_y_net = in_4;
  assign slice4_y_net = in_5;
  assign slice5_y_net = in_6;
  assign slice6_y_net = in_7;
  assign slice7_y_net = in_8;
  assign slice8_y_net = in_9;
  assign slice9_y_net = in_10;
  assign slice10_y_net = in_11;
  assign slice11_y_net = in_12;
  assign slice12_y_net = in_13;
  assign slice13_y_net = in_14;
  assign slice14_y_net = in_15;
  assign slice15_y_net = in_16;
  sysgen_reinterpret_c3ce73ba26 reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice0_y_net),
    .output_port(reinterpret0_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice1_y_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice10_y_net),
    .output_port(reinterpret10_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice11_y_net),
    .output_port(reinterpret11_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice12_y_net),
    .output_port(reinterpret12_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice13_y_net),
    .output_port(reinterpret13_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice14_y_net),
    .output_port(reinterpret14_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice15_y_net),
    .output_port(reinterpret15_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice2_y_net),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice3_y_net),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice4_y_net),
    .output_port(reinterpret4_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice5_y_net),
    .output_port(reinterpret5_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice6_y_net),
    .output_port(reinterpret6_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice7_y_net),
    .output_port(reinterpret7_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice8_y_net),
    .output_port(reinterpret8_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice9_y_net),
    .output_port(reinterpret9_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Reinterpret7
module ssrfft_16x4096_axis_growth_vector_reinterpret7 (
  input [16-1:0] in_1,
  input [16-1:0] in_2,
  input [16-1:0] in_3,
  input [16-1:0] in_4,
  input [16-1:0] in_5,
  input [16-1:0] in_6,
  input [16-1:0] in_7,
  input [16-1:0] in_8,
  input [16-1:0] in_9,
  input [16-1:0] in_10,
  input [16-1:0] in_11,
  input [16-1:0] in_12,
  input [16-1:0] in_13,
  input [16-1:0] in_14,
  input [16-1:0] in_15,
  input [16-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] slice6_y_net;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] slice8_y_net;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] slice14_y_net;
  wire [16-1:0] slice15_y_net;
  assign out_1 = reinterpret0_output_port_net;
  assign out_2 = reinterpret1_output_port_net;
  assign out_3 = reinterpret2_output_port_net;
  assign out_4 = reinterpret3_output_port_net;
  assign out_5 = reinterpret4_output_port_net;
  assign out_6 = reinterpret5_output_port_net;
  assign out_7 = reinterpret6_output_port_net;
  assign out_8 = reinterpret7_output_port_net;
  assign out_9 = reinterpret8_output_port_net;
  assign out_10 = reinterpret9_output_port_net;
  assign out_11 = reinterpret10_output_port_net;
  assign out_12 = reinterpret11_output_port_net;
  assign out_13 = reinterpret12_output_port_net;
  assign out_14 = reinterpret13_output_port_net;
  assign out_15 = reinterpret14_output_port_net;
  assign out_16 = reinterpret15_output_port_net;
  assign slice0_y_net = in_1;
  assign slice1_y_net = in_2;
  assign slice2_y_net = in_3;
  assign slice3_y_net = in_4;
  assign slice4_y_net = in_5;
  assign slice5_y_net = in_6;
  assign slice6_y_net = in_7;
  assign slice7_y_net = in_8;
  assign slice8_y_net = in_9;
  assign slice9_y_net = in_10;
  assign slice10_y_net = in_11;
  assign slice11_y_net = in_12;
  assign slice12_y_net = in_13;
  assign slice13_y_net = in_14;
  assign slice14_y_net = in_15;
  assign slice15_y_net = in_16;
  sysgen_reinterpret_c3ce73ba26 reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice0_y_net),
    .output_port(reinterpret0_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice1_y_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice10_y_net),
    .output_port(reinterpret10_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice11_y_net),
    .output_port(reinterpret11_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice12_y_net),
    .output_port(reinterpret12_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice13_y_net),
    .output_port(reinterpret13_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice14_y_net),
    .output_port(reinterpret14_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice15_y_net),
    .output_port(reinterpret15_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice2_y_net),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice3_y_net),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice4_y_net),
    .output_port(reinterpret4_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice5_y_net),
    .output_port(reinterpret5_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice6_y_net),
    .output_port(reinterpret6_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice7_y_net),
    .output_port(reinterpret7_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice8_y_net),
    .output_port(reinterpret8_output_port_net)
  );
  sysgen_reinterpret_c3ce73ba26 reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice9_y_net),
    .output_port(reinterpret9_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Slice
module ssrfft_16x4096_axis_growth_vector_slice (
  input [32-1:0] in_1,
  input [32-1:0] in_2,
  input [32-1:0] in_3,
  input [32-1:0] in_4,
  input [32-1:0] in_5,
  input [32-1:0] in_6,
  input [32-1:0] in_7,
  input [32-1:0] in_8,
  input [32-1:0] in_9,
  input [32-1:0] in_10,
  input [32-1:0] in_11,
  input [32-1:0] in_12,
  input [32-1:0] in_13,
  input [32-1:0] in_14,
  input [32-1:0] in_15,
  input [32-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] slice6_y_net;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] slice8_y_net;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] slice14_y_net;
  wire [16-1:0] slice15_y_net;
  wire [32-1:0] iq_tdata_0_net;
  wire [32-1:0] iq_tdata_1_net;
  wire [32-1:0] iq_tdata_2_net;
  wire [32-1:0] iq_tdata_3_net;
  wire [32-1:0] iq_tdata_4_net;
  wire [32-1:0] iq_tdata_5_net;
  wire [32-1:0] iq_tdata_6_net;
  wire [32-1:0] iq_tdata_7_net;
  wire [32-1:0] iq_tdata_8_net;
  wire [32-1:0] iq_tdata_9_net;
  wire [32-1:0] iq_tdata_10_net;
  wire [32-1:0] iq_tdata_11_net;
  wire [32-1:0] iq_tdata_12_net;
  wire [32-1:0] iq_tdata_13_net;
  wire [32-1:0] iq_tdata_14_net;
  wire [32-1:0] iq_tdata_15_net;
  assign out_1 = slice0_y_net;
  assign out_2 = slice1_y_net;
  assign out_3 = slice2_y_net;
  assign out_4 = slice3_y_net;
  assign out_5 = slice4_y_net;
  assign out_6 = slice5_y_net;
  assign out_7 = slice6_y_net;
  assign out_8 = slice7_y_net;
  assign out_9 = slice8_y_net;
  assign out_10 = slice9_y_net;
  assign out_11 = slice10_y_net;
  assign out_12 = slice11_y_net;
  assign out_13 = slice12_y_net;
  assign out_14 = slice13_y_net;
  assign out_15 = slice14_y_net;
  assign out_16 = slice15_y_net;
  assign iq_tdata_0_net = in_1;
  assign iq_tdata_1_net = in_2;
  assign iq_tdata_2_net = in_3;
  assign iq_tdata_3_net = in_4;
  assign iq_tdata_4_net = in_5;
  assign iq_tdata_5_net = in_6;
  assign iq_tdata_6_net = in_7;
  assign iq_tdata_7_net = in_8;
  assign iq_tdata_8_net = in_9;
  assign iq_tdata_9_net = in_10;
  assign iq_tdata_10_net = in_11;
  assign iq_tdata_11_net = in_12;
  assign iq_tdata_12_net = in_13;
  assign iq_tdata_13_net = in_14;
  assign iq_tdata_14_net = in_15;
  assign iq_tdata_15_net = in_16;
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice0 (
    .x(iq_tdata_0_net),
    .y(slice0_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice1 (
    .x(iq_tdata_1_net),
    .y(slice1_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice2 (
    .x(iq_tdata_2_net),
    .y(slice2_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice3 (
    .x(iq_tdata_3_net),
    .y(slice3_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice4 (
    .x(iq_tdata_4_net),
    .y(slice4_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice5 (
    .x(iq_tdata_5_net),
    .y(slice5_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice6 (
    .x(iq_tdata_6_net),
    .y(slice6_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice7 (
    .x(iq_tdata_7_net),
    .y(slice7_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice8 (
    .x(iq_tdata_8_net),
    .y(slice8_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice9 (
    .x(iq_tdata_9_net),
    .y(slice9_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice10 (
    .x(iq_tdata_10_net),
    .y(slice10_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice11 (
    .x(iq_tdata_11_net),
    .y(slice11_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice12 (
    .x(iq_tdata_12_net),
    .y(slice12_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice13 (
    .x(iq_tdata_13_net),
    .y(slice13_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice14 (
    .x(iq_tdata_14_net),
    .y(slice14_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice15 (
    .x(iq_tdata_15_net),
    .y(slice15_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Slice1
module ssrfft_16x4096_axis_growth_vector_slice1 (
  input [32-1:0] in_1,
  input [32-1:0] in_2,
  input [32-1:0] in_3,
  input [32-1:0] in_4,
  input [32-1:0] in_5,
  input [32-1:0] in_6,
  input [32-1:0] in_7,
  input [32-1:0] in_8,
  input [32-1:0] in_9,
  input [32-1:0] in_10,
  input [32-1:0] in_11,
  input [32-1:0] in_12,
  input [32-1:0] in_13,
  input [32-1:0] in_14,
  input [32-1:0] in_15,
  input [32-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] slice6_y_net;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] slice8_y_net;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] slice14_y_net;
  wire [16-1:0] slice15_y_net;
  wire [32-1:0] iq_tdata_0_net;
  wire [32-1:0] iq_tdata_1_net;
  wire [32-1:0] iq_tdata_2_net;
  wire [32-1:0] iq_tdata_3_net;
  wire [32-1:0] iq_tdata_4_net;
  wire [32-1:0] iq_tdata_5_net;
  wire [32-1:0] iq_tdata_6_net;
  wire [32-1:0] iq_tdata_7_net;
  wire [32-1:0] iq_tdata_8_net;
  wire [32-1:0] iq_tdata_9_net;
  wire [32-1:0] iq_tdata_10_net;
  wire [32-1:0] iq_tdata_11_net;
  wire [32-1:0] iq_tdata_12_net;
  wire [32-1:0] iq_tdata_13_net;
  wire [32-1:0] iq_tdata_14_net;
  wire [32-1:0] iq_tdata_15_net;
  assign out_1 = slice0_y_net;
  assign out_2 = slice1_y_net;
  assign out_3 = slice2_y_net;
  assign out_4 = slice3_y_net;
  assign out_5 = slice4_y_net;
  assign out_6 = slice5_y_net;
  assign out_7 = slice6_y_net;
  assign out_8 = slice7_y_net;
  assign out_9 = slice8_y_net;
  assign out_10 = slice9_y_net;
  assign out_11 = slice10_y_net;
  assign out_12 = slice11_y_net;
  assign out_13 = slice12_y_net;
  assign out_14 = slice13_y_net;
  assign out_15 = slice14_y_net;
  assign out_16 = slice15_y_net;
  assign iq_tdata_0_net = in_1;
  assign iq_tdata_1_net = in_2;
  assign iq_tdata_2_net = in_3;
  assign iq_tdata_3_net = in_4;
  assign iq_tdata_4_net = in_5;
  assign iq_tdata_5_net = in_6;
  assign iq_tdata_6_net = in_7;
  assign iq_tdata_7_net = in_8;
  assign iq_tdata_8_net = in_9;
  assign iq_tdata_9_net = in_10;
  assign iq_tdata_10_net = in_11;
  assign iq_tdata_11_net = in_12;
  assign iq_tdata_12_net = in_13;
  assign iq_tdata_13_net = in_14;
  assign iq_tdata_14_net = in_15;
  assign iq_tdata_15_net = in_16;
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice0 (
    .x(iq_tdata_0_net),
    .y(slice0_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice1 (
    .x(iq_tdata_1_net),
    .y(slice1_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice2 (
    .x(iq_tdata_2_net),
    .y(slice2_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice3 (
    .x(iq_tdata_3_net),
    .y(slice3_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice4 (
    .x(iq_tdata_4_net),
    .y(slice4_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice5 (
    .x(iq_tdata_5_net),
    .y(slice5_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice6 (
    .x(iq_tdata_6_net),
    .y(slice6_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice7 (
    .x(iq_tdata_7_net),
    .y(slice7_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice8 (
    .x(iq_tdata_8_net),
    .y(slice8_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice9 (
    .x(iq_tdata_9_net),
    .y(slice9_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice10 (
    .x(iq_tdata_10_net),
    .y(slice10_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice11 (
    .x(iq_tdata_11_net),
    .y(slice11_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice12 (
    .x(iq_tdata_12_net),
    .y(slice12_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice13 (
    .x(iq_tdata_13_net),
    .y(slice13_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice14 (
    .x(iq_tdata_14_net),
    .y(slice14_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice15 (
    .x(iq_tdata_15_net),
    .y(slice15_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Slice2
module ssrfft_16x4096_axis_growth_vector_slice2 (
  input [17-1:0] in_1,
  input [17-1:0] in_2,
  input [17-1:0] in_3,
  input [17-1:0] in_4,
  input [17-1:0] in_5,
  input [17-1:0] in_6,
  input [17-1:0] in_7,
  input [17-1:0] in_8,
  input [17-1:0] in_9,
  input [17-1:0] in_10,
  input [17-1:0] in_11,
  input [17-1:0] in_12,
  input [17-1:0] in_13,
  input [17-1:0] in_14,
  input [17-1:0] in_15,
  input [17-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] slice6_y_net;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] slice8_y_net;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] slice14_y_net;
  wire [16-1:0] slice15_y_net;
  wire [17-1:0] reinterpret0_output_port_net;
  wire [17-1:0] reinterpret1_output_port_net;
  wire [17-1:0] reinterpret2_output_port_net;
  wire [17-1:0] reinterpret3_output_port_net;
  wire [17-1:0] reinterpret4_output_port_net;
  wire [17-1:0] reinterpret5_output_port_net;
  wire [17-1:0] reinterpret6_output_port_net;
  wire [17-1:0] reinterpret7_output_port_net;
  wire [17-1:0] reinterpret8_output_port_net;
  wire [17-1:0] reinterpret9_output_port_net;
  wire [17-1:0] reinterpret10_output_port_net;
  wire [17-1:0] reinterpret11_output_port_net;
  wire [17-1:0] reinterpret12_output_port_net;
  wire [17-1:0] reinterpret13_output_port_net;
  wire [17-1:0] reinterpret14_output_port_net;
  wire [17-1:0] reinterpret15_output_port_net;
  assign out_1 = slice0_y_net;
  assign out_2 = slice1_y_net;
  assign out_3 = slice2_y_net;
  assign out_4 = slice3_y_net;
  assign out_5 = slice4_y_net;
  assign out_6 = slice5_y_net;
  assign out_7 = slice6_y_net;
  assign out_8 = slice7_y_net;
  assign out_9 = slice8_y_net;
  assign out_10 = slice9_y_net;
  assign out_11 = slice10_y_net;
  assign out_12 = slice11_y_net;
  assign out_13 = slice12_y_net;
  assign out_14 = slice13_y_net;
  assign out_15 = slice14_y_net;
  assign out_16 = slice15_y_net;
  assign reinterpret0_output_port_net = in_1;
  assign reinterpret1_output_port_net = in_2;
  assign reinterpret2_output_port_net = in_3;
  assign reinterpret3_output_port_net = in_4;
  assign reinterpret4_output_port_net = in_5;
  assign reinterpret5_output_port_net = in_6;
  assign reinterpret6_output_port_net = in_7;
  assign reinterpret7_output_port_net = in_8;
  assign reinterpret8_output_port_net = in_9;
  assign reinterpret9_output_port_net = in_10;
  assign reinterpret10_output_port_net = in_11;
  assign reinterpret11_output_port_net = in_12;
  assign reinterpret12_output_port_net = in_13;
  assign reinterpret13_output_port_net = in_14;
  assign reinterpret14_output_port_net = in_15;
  assign reinterpret15_output_port_net = in_16;
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice0 (
    .x(reinterpret0_output_port_net),
    .y(slice0_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice1 (
    .x(reinterpret1_output_port_net),
    .y(slice1_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice10 (
    .x(reinterpret10_output_port_net),
    .y(slice10_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice11 (
    .x(reinterpret11_output_port_net),
    .y(slice11_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice12 (
    .x(reinterpret12_output_port_net),
    .y(slice12_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice13 (
    .x(reinterpret13_output_port_net),
    .y(slice13_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice14 (
    .x(reinterpret14_output_port_net),
    .y(slice14_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice15 (
    .x(reinterpret15_output_port_net),
    .y(slice15_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice2 (
    .x(reinterpret2_output_port_net),
    .y(slice2_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice3 (
    .x(reinterpret3_output_port_net),
    .y(slice3_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice4 (
    .x(reinterpret4_output_port_net),
    .y(slice4_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice5 (
    .x(reinterpret5_output_port_net),
    .y(slice5_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice6 (
    .x(reinterpret6_output_port_net),
    .y(slice6_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice7 (
    .x(reinterpret7_output_port_net),
    .y(slice7_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice8 (
    .x(reinterpret8_output_port_net),
    .y(slice8_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice9 (
    .x(reinterpret9_output_port_net),
    .y(slice9_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector Slice3
module ssrfft_16x4096_axis_growth_vector_slice3 (
  input [17-1:0] in_1,
  input [17-1:0] in_2,
  input [17-1:0] in_3,
  input [17-1:0] in_4,
  input [17-1:0] in_5,
  input [17-1:0] in_6,
  input [17-1:0] in_7,
  input [17-1:0] in_8,
  input [17-1:0] in_9,
  input [17-1:0] in_10,
  input [17-1:0] in_11,
  input [17-1:0] in_12,
  input [17-1:0] in_13,
  input [17-1:0] in_14,
  input [17-1:0] in_15,
  input [17-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] slice6_y_net;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] slice8_y_net;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] slice14_y_net;
  wire [16-1:0] slice15_y_net;
  wire [17-1:0] reinterpret0_output_port_net;
  wire [17-1:0] reinterpret1_output_port_net;
  wire [17-1:0] reinterpret2_output_port_net;
  wire [17-1:0] reinterpret3_output_port_net;
  wire [17-1:0] reinterpret4_output_port_net;
  wire [17-1:0] reinterpret5_output_port_net;
  wire [17-1:0] reinterpret6_output_port_net;
  wire [17-1:0] reinterpret7_output_port_net;
  wire [17-1:0] reinterpret8_output_port_net;
  wire [17-1:0] reinterpret9_output_port_net;
  wire [17-1:0] reinterpret10_output_port_net;
  wire [17-1:0] reinterpret11_output_port_net;
  wire [17-1:0] reinterpret12_output_port_net;
  wire [17-1:0] reinterpret13_output_port_net;
  wire [17-1:0] reinterpret14_output_port_net;
  wire [17-1:0] reinterpret15_output_port_net;
  assign out_1 = slice0_y_net;
  assign out_2 = slice1_y_net;
  assign out_3 = slice2_y_net;
  assign out_4 = slice3_y_net;
  assign out_5 = slice4_y_net;
  assign out_6 = slice5_y_net;
  assign out_7 = slice6_y_net;
  assign out_8 = slice7_y_net;
  assign out_9 = slice8_y_net;
  assign out_10 = slice9_y_net;
  assign out_11 = slice10_y_net;
  assign out_12 = slice11_y_net;
  assign out_13 = slice12_y_net;
  assign out_14 = slice13_y_net;
  assign out_15 = slice14_y_net;
  assign out_16 = slice15_y_net;
  assign reinterpret0_output_port_net = in_1;
  assign reinterpret1_output_port_net = in_2;
  assign reinterpret2_output_port_net = in_3;
  assign reinterpret3_output_port_net = in_4;
  assign reinterpret4_output_port_net = in_5;
  assign reinterpret5_output_port_net = in_6;
  assign reinterpret6_output_port_net = in_7;
  assign reinterpret7_output_port_net = in_8;
  assign reinterpret8_output_port_net = in_9;
  assign reinterpret9_output_port_net = in_10;
  assign reinterpret10_output_port_net = in_11;
  assign reinterpret11_output_port_net = in_12;
  assign reinterpret12_output_port_net = in_13;
  assign reinterpret13_output_port_net = in_14;
  assign reinterpret14_output_port_net = in_15;
  assign reinterpret15_output_port_net = in_16;
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice0 (
    .x(reinterpret0_output_port_net),
    .y(slice0_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice1 (
    .x(reinterpret1_output_port_net),
    .y(slice1_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice10 (
    .x(reinterpret10_output_port_net),
    .y(slice10_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice11 (
    .x(reinterpret11_output_port_net),
    .y(slice11_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice12 (
    .x(reinterpret12_output_port_net),
    .y(slice12_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice13 (
    .x(reinterpret13_output_port_net),
    .y(slice13_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice14 (
    .x(reinterpret14_output_port_net),
    .y(slice14_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice15 (
    .x(reinterpret15_output_port_net),
    .y(slice15_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice2 (
    .x(reinterpret2_output_port_net),
    .y(slice2_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice3 (
    .x(reinterpret3_output_port_net),
    .y(slice3_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice4 (
    .x(reinterpret4_output_port_net),
    .y(slice4_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice5 (
    .x(reinterpret5_output_port_net),
    .y(slice5_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice6 (
    .x(reinterpret6_output_port_net),
    .y(slice6_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice7 (
    .x(reinterpret7_output_port_net),
    .y(slice7_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice8 (
    .x(reinterpret8_output_port_net),
    .y(slice8_y_net)
  );
  ssrfft_16x4096_axis_growth_xlslice #(
    .new_lsb(1),
    .new_msb(16),
    .x_width(17),
    .y_width(16)
  )
  slice9 (
    .x(reinterpret9_output_port_net),
    .y(slice9_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block Vector2Scalar
module ssrfft_16x4096_axis_growth_vector2scalar (
  input [1-1:0] i_1,
  input [1-1:0] i_2,
  input [1-1:0] i_3,
  input [1-1:0] i_4,
  input [1-1:0] i_5,
  input [1-1:0] i_6,
  input [1-1:0] i_7,
  input [1-1:0] i_8,
  input [1-1:0] i_9,
  input [1-1:0] i_10,
  input [1-1:0] i_11,
  input [1-1:0] i_12,
  input [1-1:0] i_13,
  input [1-1:0] i_14,
  input [1-1:0] i_15,
  input [1-1:0] i_16,
  output [16-1:0] o
);
  wire [16-1:0] concat1_y_net;
  wire [1-1:0] iq_tvalid_0_net;
  wire [1-1:0] iq_tvalid_1_net;
  wire [1-1:0] iq_tvalid_2_net;
  wire [1-1:0] iq_tvalid_3_net;
  wire [1-1:0] iq_tvalid_4_net;
  wire [1-1:0] iq_tvalid_5_net;
  wire [1-1:0] iq_tvalid_6_net;
  wire [1-1:0] iq_tvalid_7_net;
  wire [1-1:0] iq_tvalid_8_net;
  wire [1-1:0] iq_tvalid_9_net;
  wire [1-1:0] iq_tvalid_10_net;
  wire [1-1:0] iq_tvalid_11_net;
  wire [1-1:0] iq_tvalid_12_net;
  wire [1-1:0] iq_tvalid_13_net;
  wire [1-1:0] iq_tvalid_14_net;
  wire [1-1:0] iq_tvalid_15_net;
  assign o = concat1_y_net;
  assign iq_tvalid_0_net = i_1;
  assign iq_tvalid_1_net = i_2;
  assign iq_tvalid_2_net = i_3;
  assign iq_tvalid_3_net = i_4;
  assign iq_tvalid_4_net = i_5;
  assign iq_tvalid_5_net = i_6;
  assign iq_tvalid_6_net = i_7;
  assign iq_tvalid_7_net = i_8;
  assign iq_tvalid_8_net = i_9;
  assign iq_tvalid_9_net = i_10;
  assign iq_tvalid_10_net = i_11;
  assign iq_tvalid_11_net = i_12;
  assign iq_tvalid_12_net = i_13;
  assign iq_tvalid_13_net = i_14;
  assign iq_tvalid_14_net = i_15;
  assign iq_tvalid_15_net = i_16;
  sysgen_concat_c5c885c6ea concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(iq_tvalid_15_net),
    .in1(iq_tvalid_14_net),
    .in2(iq_tvalid_13_net),
    .in3(iq_tvalid_12_net),
    .in4(iq_tvalid_11_net),
    .in5(iq_tvalid_10_net),
    .in6(iq_tvalid_9_net),
    .in7(iq_tvalid_8_net),
    .in8(iq_tvalid_7_net),
    .in9(iq_tvalid_6_net),
    .in10(iq_tvalid_5_net),
    .in11(iq_tvalid_4_net),
    .in12(iq_tvalid_3_net),
    .in13(iq_tvalid_2_net),
    .in14(iq_tvalid_1_net),
    .in15(iq_tvalid_0_net),
    .y(concat1_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block iq_tdata
module ssrfft_16x4096_axis_growth_iq_tdata (
  input [32-1:0] iq_tdata_0,
  input [32-1:0] iq_tdata_1,
  input [32-1:0] iq_tdata_2,
  input [32-1:0] iq_tdata_3,
  input [32-1:0] iq_tdata_4,
  input [32-1:0] iq_tdata_5,
  input [32-1:0] iq_tdata_6,
  input [32-1:0] iq_tdata_7,
  input [32-1:0] iq_tdata_8,
  input [32-1:0] iq_tdata_9,
  input [32-1:0] iq_tdata_10,
  input [32-1:0] iq_tdata_11,
  input [32-1:0] iq_tdata_12,
  input [32-1:0] iq_tdata_13,
  input [32-1:0] iq_tdata_14,
  input [32-1:0] iq_tdata_15
);
  wire [32-1:0] iq_tdata_0_net;
  wire [32-1:0] iq_tdata_1_net;
  wire [32-1:0] iq_tdata_2_net;
  wire [32-1:0] iq_tdata_3_net;
  wire [32-1:0] iq_tdata_4_net;
  wire [32-1:0] iq_tdata_5_net;
  wire [32-1:0] iq_tdata_6_net;
  wire [32-1:0] iq_tdata_7_net;
  wire [32-1:0] iq_tdata_8_net;
  wire [32-1:0] iq_tdata_9_net;
  wire [32-1:0] iq_tdata_10_net;
  wire [32-1:0] iq_tdata_11_net;
  wire [32-1:0] iq_tdata_12_net;
  wire [32-1:0] iq_tdata_13_net;
  wire [32-1:0] iq_tdata_14_net;
  wire [32-1:0] iq_tdata_15_net;
  assign iq_tdata_0_net = iq_tdata_0;
  assign iq_tdata_1_net = iq_tdata_1;
  assign iq_tdata_2_net = iq_tdata_2;
  assign iq_tdata_3_net = iq_tdata_3;
  assign iq_tdata_4_net = iq_tdata_4;
  assign iq_tdata_5_net = iq_tdata_5;
  assign iq_tdata_6_net = iq_tdata_6;
  assign iq_tdata_7_net = iq_tdata_7;
  assign iq_tdata_8_net = iq_tdata_8;
  assign iq_tdata_9_net = iq_tdata_9;
  assign iq_tdata_10_net = iq_tdata_10;
  assign iq_tdata_11_net = iq_tdata_11;
  assign iq_tdata_12_net = iq_tdata_12;
  assign iq_tdata_13_net = iq_tdata_13;
  assign iq_tdata_14_net = iq_tdata_14;
  assign iq_tdata_15_net = iq_tdata_15;
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block iq_tvalid
module ssrfft_16x4096_axis_growth_iq_tvalid (
  input [1-1:0] iq_tvalid_0,
  input [1-1:0] iq_tvalid_1,
  input [1-1:0] iq_tvalid_2,
  input [1-1:0] iq_tvalid_3,
  input [1-1:0] iq_tvalid_4,
  input [1-1:0] iq_tvalid_5,
  input [1-1:0] iq_tvalid_6,
  input [1-1:0] iq_tvalid_7,
  input [1-1:0] iq_tvalid_8,
  input [1-1:0] iq_tvalid_9,
  input [1-1:0] iq_tvalid_10,
  input [1-1:0] iq_tvalid_11,
  input [1-1:0] iq_tvalid_12,
  input [1-1:0] iq_tvalid_13,
  input [1-1:0] iq_tvalid_14,
  input [1-1:0] iq_tvalid_15
);
  wire [1-1:0] iq_tvalid_0_net;
  wire [1-1:0] iq_tvalid_1_net;
  wire [1-1:0] iq_tvalid_2_net;
  wire [1-1:0] iq_tvalid_3_net;
  wire [1-1:0] iq_tvalid_4_net;
  wire [1-1:0] iq_tvalid_5_net;
  wire [1-1:0] iq_tvalid_6_net;
  wire [1-1:0] iq_tvalid_7_net;
  wire [1-1:0] iq_tvalid_8_net;
  wire [1-1:0] iq_tvalid_9_net;
  wire [1-1:0] iq_tvalid_10_net;
  wire [1-1:0] iq_tvalid_11_net;
  wire [1-1:0] iq_tvalid_12_net;
  wire [1-1:0] iq_tvalid_13_net;
  wire [1-1:0] iq_tvalid_14_net;
  wire [1-1:0] iq_tvalid_15_net;
  assign iq_tvalid_0_net = iq_tvalid_0;
  assign iq_tvalid_1_net = iq_tvalid_1;
  assign iq_tvalid_2_net = iq_tvalid_2;
  assign iq_tvalid_3_net = iq_tvalid_3;
  assign iq_tvalid_4_net = iq_tvalid_4;
  assign iq_tvalid_5_net = iq_tvalid_5;
  assign iq_tvalid_6_net = iq_tvalid_6;
  assign iq_tvalid_7_net = iq_tvalid_7;
  assign iq_tvalid_8_net = iq_tvalid_8;
  assign iq_tvalid_9_net = iq_tvalid_9;
  assign iq_tvalid_10_net = iq_tvalid_10;
  assign iq_tvalid_11_net = iq_tvalid_11;
  assign iq_tvalid_12_net = iq_tvalid_12;
  assign iq_tvalid_13_net = iq_tvalid_13;
  assign iq_tvalid_14_net = iq_tvalid_14;
  assign iq_tvalid_15_net = iq_tvalid_15;
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_axis_growth_struct
module ssrfft_16x4096_axis_growth_struct (
  input [12-1:0] scale_in,
  input [32-1:0] iq_tdata_0,
  input [32-1:0] iq_tdata_1,
  input [32-1:0] iq_tdata_2,
  input [32-1:0] iq_tdata_3,
  input [32-1:0] iq_tdata_4,
  input [32-1:0] iq_tdata_5,
  input [32-1:0] iq_tdata_6,
  input [32-1:0] iq_tdata_7,
  input [32-1:0] iq_tdata_8,
  input [32-1:0] iq_tdata_9,
  input [32-1:0] iq_tdata_10,
  input [32-1:0] iq_tdata_11,
  input [32-1:0] iq_tdata_12,
  input [32-1:0] iq_tdata_13,
  input [32-1:0] iq_tdata_14,
  input [32-1:0] iq_tdata_15,
  input [1-1:0] iq_tvalid_0,
  input [1-1:0] iq_tvalid_1,
  input [1-1:0] iq_tvalid_2,
  input [1-1:0] iq_tvalid_3,
  input [1-1:0] iq_tvalid_4,
  input [1-1:0] iq_tvalid_5,
  input [1-1:0] iq_tvalid_6,
  input [1-1:0] iq_tvalid_7,
  input [1-1:0] iq_tvalid_8,
  input [1-1:0] iq_tvalid_9,
  input [1-1:0] iq_tvalid_10,
  input [1-1:0] iq_tvalid_11,
  input [1-1:0] iq_tvalid_12,
  input [1-1:0] iq_tvalid_13,
  input [1-1:0] iq_tvalid_14,
  input [1-1:0] iq_tvalid_15,
  input clk_1,
  input ce_1,
  output [1-1:0] biniq_valid,
  output [12-1:0] scale_out,
  output [32-1:0] biniq_0,
  output [32-1:0] biniq_1,
  output [32-1:0] biniq_2,
  output [32-1:0] biniq_3,
  output [32-1:0] biniq_4,
  output [32-1:0] biniq_5,
  output [32-1:0] biniq_6,
  output [32-1:0] biniq_7,
  output [32-1:0] biniq_8,
  output [32-1:0] biniq_9,
  output [32-1:0] biniq_10,
  output [32-1:0] biniq_11,
  output [32-1:0] biniq_12,
  output [32-1:0] biniq_13,
  output [32-1:0] biniq_14,
  output [32-1:0] biniq_15,
  output [1-1:0] iq_tready_0,
  output [1-1:0] iq_tready_1,
  output [1-1:0] iq_tready_2,
  output [1-1:0] iq_tready_3,
  output [1-1:0] iq_tready_4,
  output [1-1:0] iq_tready_5,
  output [1-1:0] iq_tready_6,
  output [1-1:0] iq_tready_7,
  output [1-1:0] iq_tready_8,
  output [1-1:0] iq_tready_9,
  output [1-1:0] iq_tready_10,
  output [1-1:0] iq_tready_11,
  output [1-1:0] iq_tready_12,
  output [1-1:0] iq_tready_13,
  output [1-1:0] iq_tready_14,
  output [1-1:0] iq_tready_15
);
  wire [1-1:0] test_systolicfft_vhdl_black_box_vo_net;
  wire [12-1:0] scale_in_net;
  wire [12-1:0] test_systolicfft_vhdl_black_box_so_net;
  wire [32-1:0] concat0_y_net;
  wire [32-1:0] concat1_y_net;
  wire [32-1:0] concat2_y_net;
  wire [32-1:0] concat3_y_net;
  wire [32-1:0] concat4_y_net;
  wire [32-1:0] concat5_y_net;
  wire [32-1:0] concat6_y_net;
  wire [32-1:0] concat7_y_net;
  wire [32-1:0] concat8_y_net;
  wire [32-1:0] concat9_y_net;
  wire [32-1:0] concat10_y_net;
  wire [32-1:0] concat11_y_net;
  wire [32-1:0] concat12_y_net;
  wire [32-1:0] concat13_y_net;
  wire [32-1:0] concat14_y_net;
  wire [32-1:0] concat15_y_net;
  wire [32-1:0] iq_tdata_0_net;
  wire [32-1:0] iq_tdata_1_net;
  wire [32-1:0] iq_tdata_2_net;
  wire [32-1:0] iq_tdata_3_net;
  wire [32-1:0] iq_tdata_4_net;
  wire [32-1:0] iq_tdata_5_net;
  wire [32-1:0] iq_tdata_6_net;
  wire [32-1:0] iq_tdata_7_net;
  wire [32-1:0] iq_tdata_8_net;
  wire [32-1:0] iq_tdata_9_net;
  wire [32-1:0] iq_tdata_10_net;
  wire [32-1:0] iq_tdata_11_net;
  wire [32-1:0] iq_tdata_12_net;
  wire [32-1:0] iq_tdata_13_net;
  wire [32-1:0] iq_tdata_14_net;
  wire [32-1:0] iq_tdata_15_net;
  wire [1-1:0] constant0_op_net;
  wire [1-1:0] constant1_op_net;
  wire [1-1:0] constant2_op_net;
  wire [1-1:0] constant3_op_net;
  wire [1-1:0] constant4_op_net;
  wire [1-1:0] constant5_op_net;
  wire [1-1:0] constant6_op_net;
  wire [1-1:0] constant7_op_net;
  wire [1-1:0] constant8_op_net;
  wire [1-1:0] constant9_op_net;
  wire [1-1:0] constant10_op_net;
  wire [1-1:0] constant11_op_net;
  wire [1-1:0] constant12_op_net;
  wire [1-1:0] constant13_op_net;
  wire [1-1:0] constant14_op_net;
  wire [1-1:0] constant15_op_net;
  wire [1-1:0] iq_tvalid_0_net;
  wire [1-1:0] iq_tvalid_1_net;
  wire [1-1:0] iq_tvalid_2_net;
  wire [1-1:0] iq_tvalid_3_net;
  wire [1-1:0] iq_tvalid_4_net;
  wire [1-1:0] iq_tvalid_5_net;
  wire [1-1:0] iq_tvalid_6_net;
  wire [1-1:0] iq_tvalid_7_net;
  wire [1-1:0] iq_tvalid_8_net;
  wire [1-1:0] iq_tvalid_9_net;
  wire [1-1:0] iq_tvalid_10_net;
  wire [1-1:0] iq_tvalid_11_net;
  wire [1-1:0] iq_tvalid_12_net;
  wire [1-1:0] iq_tvalid_13_net;
  wire [1-1:0] iq_tvalid_14_net;
  wire [1-1:0] iq_tvalid_15_net;
  wire clk_net;
  wire ce_net;
  wire [16-1:0] reinterpret0_output_port_net_x3;
  wire [16-1:0] reinterpret0_output_port_net_x2;
  wire [16-1:0] reinterpret1_output_port_net_x3;
  wire [16-1:0] reinterpret2_output_port_net_x3;
  wire [16-1:0] reinterpret3_output_port_net_x4;
  wire [16-1:0] reinterpret4_output_port_net_x4;
  wire [16-1:0] reinterpret5_output_port_net_x2;
  wire [16-1:0] reinterpret6_output_port_net_x2;
  wire [16-1:0] reinterpret7_output_port_net_x2;
  wire [16-1:0] reinterpret8_output_port_net_x2;
  wire [16-1:0] reinterpret9_output_port_net_x2;
  wire [16-1:0] reinterpret10_output_port_net_x3;
  wire [16-1:0] reinterpret11_output_port_net_x3;
  wire [16-1:0] reinterpret12_output_port_net_x3;
  wire [16-1:0] reinterpret13_output_port_net_x3;
  wire [16-1:0] reinterpret14_output_port_net_x3;
  wire [16-1:0] reinterpret15_output_port_net_x3;
  wire [16-1:0] reinterpret1_output_port_net_x2;
  wire [16-1:0] reinterpret2_output_port_net_x1;
  wire [16-1:0] reinterpret3_output_port_net_x2;
  wire [16-1:0] reinterpret4_output_port_net_x2;
  wire [16-1:0] reinterpret5_output_port_net_x3;
  wire [16-1:0] reinterpret6_output_port_net_x3;
  wire [16-1:0] reinterpret7_output_port_net_x3;
  wire [16-1:0] reinterpret8_output_port_net_x3;
  wire [16-1:0] reinterpret9_output_port_net_x3;
  wire [16-1:0] reinterpret10_output_port_net_x2;
  wire [16-1:0] reinterpret11_output_port_net_x2;
  wire [16-1:0] reinterpret12_output_port_net_x2;
  wire [16-1:0] reinterpret13_output_port_net_x2;
  wire [16-1:0] reinterpret14_output_port_net_x2;
  wire [16-1:0] reinterpret15_output_port_net_x2;
  wire [16-1:0] delay0_q_net_x0;
  wire [16-1:0] delay1_q_net;
  wire [16-1:0] delay2_q_net_x0;
  wire [16-1:0] delay3_q_net_x0;
  wire [16-1:0] delay4_q_net_x0;
  wire [16-1:0] delay5_q_net_x0;
  wire [16-1:0] delay6_q_net_x0;
  wire [16-1:0] delay7_q_net_x0;
  wire [16-1:0] delay8_q_net_x0;
  wire [16-1:0] delay9_q_net_x0;
  wire [16-1:0] delay10_q_net;
  wire [16-1:0] delay11_q_net;
  wire [16-1:0] delay12_q_net;
  wire [16-1:0] delay13_q_net;
  wire [16-1:0] delay14_q_net_x0;
  wire [16-1:0] delay15_q_net_x0;
  wire [16-1:0] reinterpret0_output_port_net_x1;
  wire [16-1:0] reinterpret1_output_port_net_x1;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] delay0_q_net;
  wire [16-1:0] delay1_q_net_x0;
  wire [16-1:0] delay2_q_net;
  wire [16-1:0] delay3_q_net;
  wire [16-1:0] delay4_q_net;
  wire [16-1:0] delay5_q_net;
  wire [16-1:0] delay6_q_net;
  wire [16-1:0] delay7_q_net;
  wire [16-1:0] delay8_q_net;
  wire [16-1:0] delay9_q_net;
  wire [16-1:0] delay10_q_net_x0;
  wire [16-1:0] delay11_q_net_x0;
  wire [16-1:0] delay12_q_net_x0;
  wire [16-1:0] delay13_q_net_x0;
  wire [16-1:0] delay14_q_net;
  wire [16-1:0] delay15_q_net;
  wire [16-1:0] reinterpret0_output_port_net_x0;
  wire [16-1:0] reinterpret1_output_port_net_x0;
  wire [16-1:0] reinterpret2_output_port_net_x0;
  wire [16-1:0] reinterpret3_output_port_net_x0;
  wire [16-1:0] reinterpret4_output_port_net_x0;
  wire [16-1:0] reinterpret5_output_port_net_x0;
  wire [16-1:0] reinterpret6_output_port_net_x0;
  wire [16-1:0] reinterpret7_output_port_net_x0;
  wire [16-1:0] reinterpret8_output_port_net_x0;
  wire [16-1:0] reinterpret9_output_port_net_x0;
  wire [16-1:0] reinterpret10_output_port_net_x1;
  wire [16-1:0] reinterpret11_output_port_net_x1;
  wire [16-1:0] reinterpret12_output_port_net_x1;
  wire [16-1:0] reinterpret13_output_port_net_x1;
  wire [16-1:0] reinterpret14_output_port_net_x1;
  wire [16-1:0] reinterpret15_output_port_net_x0;
  wire [17-1:0] reinterpret32_output_port_net;
  wire [17-1:0] reinterpret48_output_port_net;
  wire [17-1:0] reinterpret33_output_port_net;
  wire [17-1:0] reinterpret34_output_port_net;
  wire [17-1:0] reinterpret35_output_port_net;
  wire [17-1:0] reinterpret36_output_port_net;
  wire [17-1:0] reinterpret37_output_port_net;
  wire [17-1:0] reinterpret38_output_port_net;
  wire [17-1:0] reinterpret39_output_port_net;
  wire [17-1:0] reinterpret40_output_port_net;
  wire [17-1:0] reinterpret41_output_port_net;
  wire [17-1:0] reinterpret42_output_port_net;
  wire [17-1:0] reinterpret43_output_port_net;
  wire [17-1:0] reinterpret44_output_port_net;
  wire [17-1:0] reinterpret45_output_port_net;
  wire [17-1:0] reinterpret46_output_port_net;
  wire [17-1:0] reinterpret47_output_port_net;
  wire [17-1:0] reinterpret49_output_port_net;
  wire [17-1:0] reinterpret50_output_port_net;
  wire [17-1:0] reinterpret51_output_port_net;
  wire [17-1:0] reinterpret52_output_port_net;
  wire [17-1:0] reinterpret53_output_port_net;
  wire [17-1:0] reinterpret54_output_port_net;
  wire [17-1:0] reinterpret55_output_port_net;
  wire [17-1:0] reinterpret56_output_port_net;
  wire [17-1:0] reinterpret57_output_port_net;
  wire [17-1:0] reinterpret58_output_port_net;
  wire [17-1:0] reinterpret59_output_port_net;
  wire [17-1:0] reinterpret60_output_port_net;
  wire [17-1:0] reinterpret61_output_port_net;
  wire [17-1:0] reinterpret62_output_port_net;
  wire [17-1:0] reinterpret63_output_port_net;
  wire [1-1:0] relational_op_net;
  wire [16-1:0] slice0_y_net_x1;
  wire [16-1:0] slice1_y_net_x1;
  wire [16-1:0] slice2_y_net_x0;
  wire [16-1:0] slice3_y_net_x0;
  wire [16-1:0] slice4_y_net_x0;
  wire [16-1:0] slice5_y_net_x0;
  wire [16-1:0] slice6_y_net_x0;
  wire [16-1:0] slice7_y_net_x0;
  wire [16-1:0] slice8_y_net;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice10_y_net_x1;
  wire [16-1:0] slice11_y_net_x0;
  wire [16-1:0] slice12_y_net_x0;
  wire [16-1:0] slice13_y_net_x0;
  wire [16-1:0] slice14_y_net_x0;
  wire [16-1:0] slice15_y_net_x0;
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] slice6_y_net;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] slice8_y_net_x0;
  wire [16-1:0] slice9_y_net_x0;
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] slice14_y_net;
  wire [16-1:0] slice15_y_net;
  wire [17-1:0] reinterpret0_output_port_net;
  wire [17-1:0] reinterpret1_output_port_net;
  wire [17-1:0] reinterpret2_output_port_net_x2;
  wire [17-1:0] reinterpret3_output_port_net_x3;
  wire [17-1:0] reinterpret4_output_port_net_x3;
  wire [17-1:0] reinterpret5_output_port_net_x4;
  wire [17-1:0] reinterpret6_output_port_net_x4;
  wire [17-1:0] reinterpret7_output_port_net_x4;
  wire [17-1:0] reinterpret8_output_port_net_x4;
  wire [17-1:0] reinterpret9_output_port_net_x4;
  wire [17-1:0] reinterpret10_output_port_net_x0;
  wire [17-1:0] reinterpret11_output_port_net_x0;
  wire [17-1:0] reinterpret12_output_port_net_x0;
  wire [17-1:0] reinterpret13_output_port_net_x0;
  wire [17-1:0] reinterpret14_output_port_net_x0;
  wire [17-1:0] reinterpret15_output_port_net_x1;
  wire [16-1:0] reinterpret0_output_port_net_x6;
  wire [16-1:0] reinterpret1_output_port_net_x6;
  wire [16-1:0] reinterpret2_output_port_net_x4;
  wire [16-1:0] reinterpret3_output_port_net_x5;
  wire [16-1:0] reinterpret4_output_port_net_x5;
  wire [16-1:0] reinterpret5_output_port_net_x5;
  wire [16-1:0] reinterpret6_output_port_net_x5;
  wire [16-1:0] reinterpret7_output_port_net_x5;
  wire [16-1:0] reinterpret8_output_port_net_x5;
  wire [16-1:0] reinterpret9_output_port_net_x5;
  wire [16-1:0] reinterpret10_output_port_net_x6;
  wire [16-1:0] reinterpret11_output_port_net_x6;
  wire [16-1:0] reinterpret12_output_port_net_x4;
  wire [16-1:0] reinterpret13_output_port_net_x4;
  wire [16-1:0] reinterpret14_output_port_net_x4;
  wire [16-1:0] reinterpret15_output_port_net_x4;
  wire [16-1:0] reinterpret0_output_port_net_x5;
  wire [16-1:0] reinterpret1_output_port_net_x4;
  wire [16-1:0] reinterpret2_output_port_net_x5;
  wire [16-1:0] reinterpret3_output_port_net_x1;
  wire [16-1:0] reinterpret4_output_port_net_x1;
  wire [16-1:0] reinterpret5_output_port_net_x1;
  wire [16-1:0] reinterpret6_output_port_net_x1;
  wire [16-1:0] reinterpret7_output_port_net_x1;
  wire [16-1:0] reinterpret8_output_port_net_x1;
  wire [16-1:0] reinterpret9_output_port_net_x1;
  wire [16-1:0] reinterpret10_output_port_net_x4;
  wire [16-1:0] reinterpret11_output_port_net_x4;
  wire [16-1:0] reinterpret12_output_port_net_x5;
  wire [16-1:0] reinterpret13_output_port_net_x5;
  wire [16-1:0] reinterpret14_output_port_net_x5;
  wire [16-1:0] reinterpret15_output_port_net_x5;
  wire [17-1:0] reinterpret0_output_port_net_x4;
  wire [17-1:0] reinterpret1_output_port_net_x5;
  wire [17-1:0] reinterpret2_output_port_net_x6;
  wire [17-1:0] reinterpret3_output_port_net_x6;
  wire [17-1:0] reinterpret4_output_port_net_x6;
  wire [17-1:0] reinterpret5_output_port_net_x6;
  wire [17-1:0] reinterpret6_output_port_net_x6;
  wire [17-1:0] reinterpret7_output_port_net_x6;
  wire [17-1:0] reinterpret8_output_port_net_x6;
  wire [17-1:0] reinterpret9_output_port_net_x6;
  wire [17-1:0] reinterpret10_output_port_net_x5;
  wire [17-1:0] reinterpret11_output_port_net_x5;
  wire [17-1:0] reinterpret12_output_port_net_x6;
  wire [17-1:0] reinterpret13_output_port_net_x6;
  wire [17-1:0] reinterpret14_output_port_net_x6;
  wire [17-1:0] reinterpret15_output_port_net_x6;
  wire [16-1:0] slice0_y_net_x0;
  wire [16-1:0] slice1_y_net_x0;
  wire [16-1:0] slice2_y_net_x2;
  wire [16-1:0] slice3_y_net_x2;
  wire [16-1:0] slice4_y_net_x2;
  wire [16-1:0] slice5_y_net_x2;
  wire [16-1:0] slice6_y_net_x2;
  wire [16-1:0] slice7_y_net_x2;
  wire [16-1:0] slice8_y_net_x2;
  wire [16-1:0] slice9_y_net_x2;
  wire [16-1:0] slice10_y_net_x0;
  wire [16-1:0] slice11_y_net_x1;
  wire [16-1:0] slice12_y_net_x1;
  wire [16-1:0] slice13_y_net_x1;
  wire [16-1:0] slice14_y_net_x1;
  wire [16-1:0] slice15_y_net_x2;
  wire [16-1:0] slice0_y_net_x2;
  wire [16-1:0] slice1_y_net_x2;
  wire [16-1:0] slice2_y_net_x1;
  wire [16-1:0] slice3_y_net_x1;
  wire [16-1:0] slice4_y_net_x1;
  wire [16-1:0] slice5_y_net_x1;
  wire [16-1:0] slice6_y_net_x1;
  wire [16-1:0] slice7_y_net_x1;
  wire [16-1:0] slice8_y_net_x1;
  wire [16-1:0] slice9_y_net_x1;
  wire [16-1:0] slice10_y_net_x2;
  wire [16-1:0] slice11_y_net_x2;
  wire [16-1:0] slice12_y_net_x2;
  wire [16-1:0] slice13_y_net_x2;
  wire [16-1:0] slice14_y_net_x2;
  wire [16-1:0] slice15_y_net_x1;
  wire [16-1:0] concat1_y_net_x0;
  wire [16-1:0] constant_op_net;
  assign biniq_valid = test_systolicfft_vhdl_black_box_vo_net;
  assign scale_in_net = scale_in;
  assign scale_out = test_systolicfft_vhdl_black_box_so_net;
  assign biniq_0 = concat0_y_net;
  assign biniq_1 = concat1_y_net;
  assign biniq_2 = concat2_y_net;
  assign biniq_3 = concat3_y_net;
  assign biniq_4 = concat4_y_net;
  assign biniq_5 = concat5_y_net;
  assign biniq_6 = concat6_y_net;
  assign biniq_7 = concat7_y_net;
  assign biniq_8 = concat8_y_net;
  assign biniq_9 = concat9_y_net;
  assign biniq_10 = concat10_y_net;
  assign biniq_11 = concat11_y_net;
  assign biniq_12 = concat12_y_net;
  assign biniq_13 = concat13_y_net;
  assign biniq_14 = concat14_y_net;
  assign biniq_15 = concat15_y_net;
  assign iq_tdata_0_net = iq_tdata_0;
  assign iq_tdata_1_net = iq_tdata_1;
  assign iq_tdata_2_net = iq_tdata_2;
  assign iq_tdata_3_net = iq_tdata_3;
  assign iq_tdata_4_net = iq_tdata_4;
  assign iq_tdata_5_net = iq_tdata_5;
  assign iq_tdata_6_net = iq_tdata_6;
  assign iq_tdata_7_net = iq_tdata_7;
  assign iq_tdata_8_net = iq_tdata_8;
  assign iq_tdata_9_net = iq_tdata_9;
  assign iq_tdata_10_net = iq_tdata_10;
  assign iq_tdata_11_net = iq_tdata_11;
  assign iq_tdata_12_net = iq_tdata_12;
  assign iq_tdata_13_net = iq_tdata_13;
  assign iq_tdata_14_net = iq_tdata_14;
  assign iq_tdata_15_net = iq_tdata_15;
  assign iq_tready_0 = constant0_op_net;
  assign iq_tready_1 = constant1_op_net;
  assign iq_tready_2 = constant2_op_net;
  assign iq_tready_3 = constant3_op_net;
  assign iq_tready_4 = constant4_op_net;
  assign iq_tready_5 = constant5_op_net;
  assign iq_tready_6 = constant6_op_net;
  assign iq_tready_7 = constant7_op_net;
  assign iq_tready_8 = constant8_op_net;
  assign iq_tready_9 = constant9_op_net;
  assign iq_tready_10 = constant10_op_net;
  assign iq_tready_11 = constant11_op_net;
  assign iq_tready_12 = constant12_op_net;
  assign iq_tready_13 = constant13_op_net;
  assign iq_tready_14 = constant14_op_net;
  assign iq_tready_15 = constant15_op_net;
  assign iq_tvalid_0_net = iq_tvalid_0;
  assign iq_tvalid_1_net = iq_tvalid_1;
  assign iq_tvalid_2_net = iq_tvalid_2;
  assign iq_tvalid_3_net = iq_tvalid_3;
  assign iq_tvalid_4_net = iq_tvalid_4;
  assign iq_tvalid_5_net = iq_tvalid_5;
  assign iq_tvalid_6_net = iq_tvalid_6;
  assign iq_tvalid_7_net = iq_tvalid_7;
  assign iq_tvalid_8_net = iq_tvalid_8;
  assign iq_tvalid_9_net = iq_tvalid_9;
  assign iq_tvalid_10_net = iq_tvalid_10;
  assign iq_tvalid_11_net = iq_tvalid_11;
  assign iq_tvalid_12_net = iq_tvalid_12;
  assign iq_tvalid_13_net = iq_tvalid_13;
  assign iq_tvalid_14_net = iq_tvalid_14;
  assign iq_tvalid_15_net = iq_tvalid_15;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  ssrfft_16x4096_axis_growth_vector_concat vector_concat (
    .hi_1(reinterpret0_output_port_net_x3),
    .lo_1(reinterpret0_output_port_net_x2),
    .hi_2(reinterpret1_output_port_net_x3),
    .hi_3(reinterpret2_output_port_net_x3),
    .hi_4(reinterpret3_output_port_net_x4),
    .hi_5(reinterpret4_output_port_net_x4),
    .hi_6(reinterpret5_output_port_net_x2),
    .hi_7(reinterpret6_output_port_net_x2),
    .hi_8(reinterpret7_output_port_net_x2),
    .hi_9(reinterpret8_output_port_net_x2),
    .hi_10(reinterpret9_output_port_net_x2),
    .hi_11(reinterpret10_output_port_net_x3),
    .hi_12(reinterpret11_output_port_net_x3),
    .hi_13(reinterpret12_output_port_net_x3),
    .hi_14(reinterpret13_output_port_net_x3),
    .hi_15(reinterpret14_output_port_net_x3),
    .hi_16(reinterpret15_output_port_net_x3),
    .lo_2(reinterpret1_output_port_net_x2),
    .lo_3(reinterpret2_output_port_net_x1),
    .lo_4(reinterpret3_output_port_net_x2),
    .lo_5(reinterpret4_output_port_net_x2),
    .lo_6(reinterpret5_output_port_net_x3),
    .lo_7(reinterpret6_output_port_net_x3),
    .lo_8(reinterpret7_output_port_net_x3),
    .lo_9(reinterpret8_output_port_net_x3),
    .lo_10(reinterpret9_output_port_net_x3),
    .lo_11(reinterpret10_output_port_net_x2),
    .lo_12(reinterpret11_output_port_net_x2),
    .lo_13(reinterpret12_output_port_net_x2),
    .lo_14(reinterpret13_output_port_net_x2),
    .lo_15(reinterpret14_output_port_net_x2),
    .lo_16(reinterpret15_output_port_net_x2),
    .out_1(concat0_y_net),
    .out_2(concat1_y_net),
    .out_3(concat2_y_net),
    .out_4(concat3_y_net),
    .out_5(concat4_y_net),
    .out_6(concat5_y_net),
    .out_7(concat6_y_net),
    .out_8(concat7_y_net),
    .out_9(concat8_y_net),
    .out_10(concat9_y_net),
    .out_11(concat10_y_net),
    .out_12(concat11_y_net),
    .out_13(concat12_y_net),
    .out_14(concat13_y_net),
    .out_15(concat14_y_net),
    .out_16(concat15_y_net)
  );
  ssrfft_16x4096_axis_growth_vector_constant vector_constant (
    .out1_1(constant0_op_net),
    .out1_2(constant1_op_net),
    .out1_3(constant2_op_net),
    .out1_4(constant3_op_net),
    .out1_5(constant4_op_net),
    .out1_6(constant5_op_net),
    .out1_7(constant6_op_net),
    .out1_8(constant7_op_net),
    .out1_9(constant8_op_net),
    .out1_10(constant9_op_net),
    .out1_11(constant10_op_net),
    .out1_12(constant11_op_net),
    .out1_13(constant12_op_net),
    .out1_14(constant13_op_net),
    .out1_15(constant14_op_net),
    .out1_16(constant15_op_net)
  );
  ssrfft_16x4096_axis_growth_vector_delay vector_delay (
    .d_1(reinterpret0_output_port_net_x1),
    .d_2(reinterpret1_output_port_net_x1),
    .d_3(reinterpret2_output_port_net),
    .d_4(reinterpret3_output_port_net),
    .d_5(reinterpret4_output_port_net),
    .d_6(reinterpret5_output_port_net),
    .d_7(reinterpret6_output_port_net),
    .d_8(reinterpret7_output_port_net),
    .d_9(reinterpret8_output_port_net),
    .d_10(reinterpret9_output_port_net),
    .d_11(reinterpret10_output_port_net),
    .d_12(reinterpret11_output_port_net),
    .d_13(reinterpret12_output_port_net),
    .d_14(reinterpret13_output_port_net),
    .d_15(reinterpret14_output_port_net),
    .d_16(reinterpret15_output_port_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q_1(delay0_q_net_x0),
    .q_2(delay1_q_net),
    .q_3(delay2_q_net_x0),
    .q_4(delay3_q_net_x0),
    .q_5(delay4_q_net_x0),
    .q_6(delay5_q_net_x0),
    .q_7(delay6_q_net_x0),
    .q_8(delay7_q_net_x0),
    .q_9(delay8_q_net_x0),
    .q_10(delay9_q_net_x0),
    .q_11(delay10_q_net),
    .q_12(delay11_q_net),
    .q_13(delay12_q_net),
    .q_14(delay13_q_net),
    .q_15(delay14_q_net_x0),
    .q_16(delay15_q_net_x0)
  );
  ssrfft_16x4096_axis_growth_vector_delay1 vector_delay1 (
    .d_1(reinterpret0_output_port_net_x0),
    .d_2(reinterpret1_output_port_net_x0),
    .d_3(reinterpret2_output_port_net_x0),
    .d_4(reinterpret3_output_port_net_x0),
    .d_5(reinterpret4_output_port_net_x0),
    .d_6(reinterpret5_output_port_net_x0),
    .d_7(reinterpret6_output_port_net_x0),
    .d_8(reinterpret7_output_port_net_x0),
    .d_9(reinterpret8_output_port_net_x0),
    .d_10(reinterpret9_output_port_net_x0),
    .d_11(reinterpret10_output_port_net_x1),
    .d_12(reinterpret11_output_port_net_x1),
    .d_13(reinterpret12_output_port_net_x1),
    .d_14(reinterpret13_output_port_net_x1),
    .d_15(reinterpret14_output_port_net_x1),
    .d_16(reinterpret15_output_port_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q_1(delay0_q_net),
    .q_2(delay1_q_net_x0),
    .q_3(delay2_q_net),
    .q_4(delay3_q_net),
    .q_5(delay4_q_net),
    .q_6(delay5_q_net),
    .q_7(delay6_q_net),
    .q_8(delay7_q_net),
    .q_9(delay8_q_net),
    .q_10(delay9_q_net),
    .q_11(delay10_q_net_x0),
    .q_12(delay11_q_net_x0),
    .q_13(delay12_q_net_x0),
    .q_14(delay13_q_net_x0),
    .q_15(delay14_q_net),
    .q_16(delay15_q_net)
  );
  ssrfft_16x4096_axis_growth_vector_fft vector_fft (
    .i_re_1(delay0_q_net),
    .i_im_1(delay0_q_net_x0),
    .vi(relational_op_net),
    .si(scale_in_net),
    .i_re_2(delay1_q_net_x0),
    .i_re_3(delay2_q_net),
    .i_re_4(delay3_q_net),
    .i_re_5(delay4_q_net),
    .i_re_6(delay5_q_net),
    .i_re_7(delay6_q_net),
    .i_re_8(delay7_q_net),
    .i_re_9(delay8_q_net),
    .i_re_10(delay9_q_net),
    .i_re_11(delay10_q_net_x0),
    .i_re_12(delay11_q_net_x0),
    .i_re_13(delay12_q_net_x0),
    .i_re_14(delay13_q_net_x0),
    .i_re_15(delay14_q_net),
    .i_re_16(delay15_q_net),
    .i_im_2(delay1_q_net),
    .i_im_3(delay2_q_net_x0),
    .i_im_4(delay3_q_net_x0),
    .i_im_5(delay4_q_net_x0),
    .i_im_6(delay5_q_net_x0),
    .i_im_7(delay6_q_net_x0),
    .i_im_8(delay7_q_net_x0),
    .i_im_9(delay8_q_net_x0),
    .i_im_10(delay9_q_net_x0),
    .i_im_11(delay10_q_net),
    .i_im_12(delay11_q_net),
    .i_im_13(delay12_q_net),
    .i_im_14(delay13_q_net),
    .i_im_15(delay14_q_net_x0),
    .i_im_16(delay15_q_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_re_1(reinterpret32_output_port_net),
    .o_im_1(reinterpret48_output_port_net),
    .vo(test_systolicfft_vhdl_black_box_vo_net),
    .so(test_systolicfft_vhdl_black_box_so_net),
    .o_re_2(reinterpret33_output_port_net),
    .o_re_3(reinterpret34_output_port_net),
    .o_re_4(reinterpret35_output_port_net),
    .o_re_5(reinterpret36_output_port_net),
    .o_re_6(reinterpret37_output_port_net),
    .o_re_7(reinterpret38_output_port_net),
    .o_re_8(reinterpret39_output_port_net),
    .o_re_9(reinterpret40_output_port_net),
    .o_re_10(reinterpret41_output_port_net),
    .o_re_11(reinterpret42_output_port_net),
    .o_re_12(reinterpret43_output_port_net),
    .o_re_13(reinterpret44_output_port_net),
    .o_re_14(reinterpret45_output_port_net),
    .o_re_15(reinterpret46_output_port_net),
    .o_re_16(reinterpret47_output_port_net),
    .o_im_2(reinterpret49_output_port_net),
    .o_im_3(reinterpret50_output_port_net),
    .o_im_4(reinterpret51_output_port_net),
    .o_im_5(reinterpret52_output_port_net),
    .o_im_6(reinterpret53_output_port_net),
    .o_im_7(reinterpret54_output_port_net),
    .o_im_8(reinterpret55_output_port_net),
    .o_im_9(reinterpret56_output_port_net),
    .o_im_10(reinterpret57_output_port_net),
    .o_im_11(reinterpret58_output_port_net),
    .o_im_12(reinterpret59_output_port_net),
    .o_im_13(reinterpret60_output_port_net),
    .o_im_14(reinterpret61_output_port_net),
    .o_im_15(reinterpret62_output_port_net),
    .o_im_16(reinterpret63_output_port_net)
  );
  ssrfft_16x4096_axis_growth_vector_reinterpret vector_reinterpret (
    .in_1(slice0_y_net_x1),
    .in_2(slice1_y_net_x1),
    .in_3(slice2_y_net_x0),
    .in_4(slice3_y_net_x0),
    .in_5(slice4_y_net_x0),
    .in_6(slice5_y_net_x0),
    .in_7(slice6_y_net_x0),
    .in_8(slice7_y_net_x0),
    .in_9(slice8_y_net),
    .in_10(slice9_y_net),
    .in_11(slice10_y_net_x1),
    .in_12(slice11_y_net_x0),
    .in_13(slice12_y_net_x0),
    .in_14(slice13_y_net_x0),
    .in_15(slice14_y_net_x0),
    .in_16(slice15_y_net_x0),
    .out_1(reinterpret0_output_port_net_x0),
    .out_2(reinterpret1_output_port_net_x0),
    .out_3(reinterpret2_output_port_net_x0),
    .out_4(reinterpret3_output_port_net_x0),
    .out_5(reinterpret4_output_port_net_x0),
    .out_6(reinterpret5_output_port_net_x0),
    .out_7(reinterpret6_output_port_net_x0),
    .out_8(reinterpret7_output_port_net_x0),
    .out_9(reinterpret8_output_port_net_x0),
    .out_10(reinterpret9_output_port_net_x0),
    .out_11(reinterpret10_output_port_net_x1),
    .out_12(reinterpret11_output_port_net_x1),
    .out_13(reinterpret12_output_port_net_x1),
    .out_14(reinterpret13_output_port_net_x1),
    .out_15(reinterpret14_output_port_net_x1),
    .out_16(reinterpret15_output_port_net_x0)
  );
  ssrfft_16x4096_axis_growth_vector_reinterpret1 vector_reinterpret1 (
    .in_1(slice0_y_net),
    .in_2(slice1_y_net),
    .in_3(slice2_y_net),
    .in_4(slice3_y_net),
    .in_5(slice4_y_net),
    .in_6(slice5_y_net),
    .in_7(slice6_y_net),
    .in_8(slice7_y_net),
    .in_9(slice8_y_net_x0),
    .in_10(slice9_y_net_x0),
    .in_11(slice10_y_net),
    .in_12(slice11_y_net),
    .in_13(slice12_y_net),
    .in_14(slice13_y_net),
    .in_15(slice14_y_net),
    .in_16(slice15_y_net),
    .out_1(reinterpret0_output_port_net_x1),
    .out_2(reinterpret1_output_port_net_x1),
    .out_3(reinterpret2_output_port_net),
    .out_4(reinterpret3_output_port_net),
    .out_5(reinterpret4_output_port_net),
    .out_6(reinterpret5_output_port_net),
    .out_7(reinterpret6_output_port_net),
    .out_8(reinterpret7_output_port_net),
    .out_9(reinterpret8_output_port_net),
    .out_10(reinterpret9_output_port_net),
    .out_11(reinterpret10_output_port_net),
    .out_12(reinterpret11_output_port_net),
    .out_13(reinterpret12_output_port_net),
    .out_14(reinterpret13_output_port_net),
    .out_15(reinterpret14_output_port_net),
    .out_16(reinterpret15_output_port_net)
  );
  ssrfft_16x4096_axis_growth_vector_reinterpret2 vector_reinterpret2 (
    .in_1(reinterpret32_output_port_net),
    .in_2(reinterpret33_output_port_net),
    .in_3(reinterpret34_output_port_net),
    .in_4(reinterpret35_output_port_net),
    .in_5(reinterpret36_output_port_net),
    .in_6(reinterpret37_output_port_net),
    .in_7(reinterpret38_output_port_net),
    .in_8(reinterpret39_output_port_net),
    .in_9(reinterpret40_output_port_net),
    .in_10(reinterpret41_output_port_net),
    .in_11(reinterpret42_output_port_net),
    .in_12(reinterpret43_output_port_net),
    .in_13(reinterpret44_output_port_net),
    .in_14(reinterpret45_output_port_net),
    .in_15(reinterpret46_output_port_net),
    .in_16(reinterpret47_output_port_net),
    .out_1(reinterpret0_output_port_net),
    .out_2(reinterpret1_output_port_net),
    .out_3(reinterpret2_output_port_net_x2),
    .out_4(reinterpret3_output_port_net_x3),
    .out_5(reinterpret4_output_port_net_x3),
    .out_6(reinterpret5_output_port_net_x4),
    .out_7(reinterpret6_output_port_net_x4),
    .out_8(reinterpret7_output_port_net_x4),
    .out_9(reinterpret8_output_port_net_x4),
    .out_10(reinterpret9_output_port_net_x4),
    .out_11(reinterpret10_output_port_net_x0),
    .out_12(reinterpret11_output_port_net_x0),
    .out_13(reinterpret12_output_port_net_x0),
    .out_14(reinterpret13_output_port_net_x0),
    .out_15(reinterpret14_output_port_net_x0),
    .out_16(reinterpret15_output_port_net_x1)
  );
  ssrfft_16x4096_axis_growth_vector_reinterpret3 vector_reinterpret3 (
    .in_1(reinterpret0_output_port_net_x6),
    .in_2(reinterpret1_output_port_net_x6),
    .in_3(reinterpret2_output_port_net_x4),
    .in_4(reinterpret3_output_port_net_x5),
    .in_5(reinterpret4_output_port_net_x5),
    .in_6(reinterpret5_output_port_net_x5),
    .in_7(reinterpret6_output_port_net_x5),
    .in_8(reinterpret7_output_port_net_x5),
    .in_9(reinterpret8_output_port_net_x5),
    .in_10(reinterpret9_output_port_net_x5),
    .in_11(reinterpret10_output_port_net_x6),
    .in_12(reinterpret11_output_port_net_x6),
    .in_13(reinterpret12_output_port_net_x4),
    .in_14(reinterpret13_output_port_net_x4),
    .in_15(reinterpret14_output_port_net_x4),
    .in_16(reinterpret15_output_port_net_x4),
    .out_1(reinterpret0_output_port_net_x3),
    .out_2(reinterpret1_output_port_net_x3),
    .out_3(reinterpret2_output_port_net_x3),
    .out_4(reinterpret3_output_port_net_x4),
    .out_5(reinterpret4_output_port_net_x4),
    .out_6(reinterpret5_output_port_net_x2),
    .out_7(reinterpret6_output_port_net_x2),
    .out_8(reinterpret7_output_port_net_x2),
    .out_9(reinterpret8_output_port_net_x2),
    .out_10(reinterpret9_output_port_net_x2),
    .out_11(reinterpret10_output_port_net_x3),
    .out_12(reinterpret11_output_port_net_x3),
    .out_13(reinterpret12_output_port_net_x3),
    .out_14(reinterpret13_output_port_net_x3),
    .out_15(reinterpret14_output_port_net_x3),
    .out_16(reinterpret15_output_port_net_x3)
  );
  ssrfft_16x4096_axis_growth_vector_reinterpret4 vector_reinterpret4 (
    .in_1(reinterpret0_output_port_net_x5),
    .in_2(reinterpret1_output_port_net_x4),
    .in_3(reinterpret2_output_port_net_x5),
    .in_4(reinterpret3_output_port_net_x1),
    .in_5(reinterpret4_output_port_net_x1),
    .in_6(reinterpret5_output_port_net_x1),
    .in_7(reinterpret6_output_port_net_x1),
    .in_8(reinterpret7_output_port_net_x1),
    .in_9(reinterpret8_output_port_net_x1),
    .in_10(reinterpret9_output_port_net_x1),
    .in_11(reinterpret10_output_port_net_x4),
    .in_12(reinterpret11_output_port_net_x4),
    .in_13(reinterpret12_output_port_net_x5),
    .in_14(reinterpret13_output_port_net_x5),
    .in_15(reinterpret14_output_port_net_x5),
    .in_16(reinterpret15_output_port_net_x5),
    .out_1(reinterpret0_output_port_net_x2),
    .out_2(reinterpret1_output_port_net_x2),
    .out_3(reinterpret2_output_port_net_x1),
    .out_4(reinterpret3_output_port_net_x2),
    .out_5(reinterpret4_output_port_net_x2),
    .out_6(reinterpret5_output_port_net_x3),
    .out_7(reinterpret6_output_port_net_x3),
    .out_8(reinterpret7_output_port_net_x3),
    .out_9(reinterpret8_output_port_net_x3),
    .out_10(reinterpret9_output_port_net_x3),
    .out_11(reinterpret10_output_port_net_x2),
    .out_12(reinterpret11_output_port_net_x2),
    .out_13(reinterpret12_output_port_net_x2),
    .out_14(reinterpret13_output_port_net_x2),
    .out_15(reinterpret14_output_port_net_x2),
    .out_16(reinterpret15_output_port_net_x2)
  );
  ssrfft_16x4096_axis_growth_vector_reinterpret5 vector_reinterpret5 (
    .in_1(reinterpret48_output_port_net),
    .in_2(reinterpret49_output_port_net),
    .in_3(reinterpret50_output_port_net),
    .in_4(reinterpret51_output_port_net),
    .in_5(reinterpret52_output_port_net),
    .in_6(reinterpret53_output_port_net),
    .in_7(reinterpret54_output_port_net),
    .in_8(reinterpret55_output_port_net),
    .in_9(reinterpret56_output_port_net),
    .in_10(reinterpret57_output_port_net),
    .in_11(reinterpret58_output_port_net),
    .in_12(reinterpret59_output_port_net),
    .in_13(reinterpret60_output_port_net),
    .in_14(reinterpret61_output_port_net),
    .in_15(reinterpret62_output_port_net),
    .in_16(reinterpret63_output_port_net),
    .out_1(reinterpret0_output_port_net_x4),
    .out_2(reinterpret1_output_port_net_x5),
    .out_3(reinterpret2_output_port_net_x6),
    .out_4(reinterpret3_output_port_net_x6),
    .out_5(reinterpret4_output_port_net_x6),
    .out_6(reinterpret5_output_port_net_x6),
    .out_7(reinterpret6_output_port_net_x6),
    .out_8(reinterpret7_output_port_net_x6),
    .out_9(reinterpret8_output_port_net_x6),
    .out_10(reinterpret9_output_port_net_x6),
    .out_11(reinterpret10_output_port_net_x5),
    .out_12(reinterpret11_output_port_net_x5),
    .out_13(reinterpret12_output_port_net_x6),
    .out_14(reinterpret13_output_port_net_x6),
    .out_15(reinterpret14_output_port_net_x6),
    .out_16(reinterpret15_output_port_net_x6)
  );
  ssrfft_16x4096_axis_growth_vector_reinterpret6 vector_reinterpret6 (
    .in_1(slice0_y_net_x0),
    .in_2(slice1_y_net_x0),
    .in_3(slice2_y_net_x2),
    .in_4(slice3_y_net_x2),
    .in_5(slice4_y_net_x2),
    .in_6(slice5_y_net_x2),
    .in_7(slice6_y_net_x2),
    .in_8(slice7_y_net_x2),
    .in_9(slice8_y_net_x2),
    .in_10(slice9_y_net_x2),
    .in_11(slice10_y_net_x0),
    .in_12(slice11_y_net_x1),
    .in_13(slice12_y_net_x1),
    .in_14(slice13_y_net_x1),
    .in_15(slice14_y_net_x1),
    .in_16(slice15_y_net_x2),
    .out_1(reinterpret0_output_port_net_x6),
    .out_2(reinterpret1_output_port_net_x6),
    .out_3(reinterpret2_output_port_net_x4),
    .out_4(reinterpret3_output_port_net_x5),
    .out_5(reinterpret4_output_port_net_x5),
    .out_6(reinterpret5_output_port_net_x5),
    .out_7(reinterpret6_output_port_net_x5),
    .out_8(reinterpret7_output_port_net_x5),
    .out_9(reinterpret8_output_port_net_x5),
    .out_10(reinterpret9_output_port_net_x5),
    .out_11(reinterpret10_output_port_net_x6),
    .out_12(reinterpret11_output_port_net_x6),
    .out_13(reinterpret12_output_port_net_x4),
    .out_14(reinterpret13_output_port_net_x4),
    .out_15(reinterpret14_output_port_net_x4),
    .out_16(reinterpret15_output_port_net_x4)
  );
  ssrfft_16x4096_axis_growth_vector_reinterpret7 vector_reinterpret7 (
    .in_1(slice0_y_net_x2),
    .in_2(slice1_y_net_x2),
    .in_3(slice2_y_net_x1),
    .in_4(slice3_y_net_x1),
    .in_5(slice4_y_net_x1),
    .in_6(slice5_y_net_x1),
    .in_7(slice6_y_net_x1),
    .in_8(slice7_y_net_x1),
    .in_9(slice8_y_net_x1),
    .in_10(slice9_y_net_x1),
    .in_11(slice10_y_net_x2),
    .in_12(slice11_y_net_x2),
    .in_13(slice12_y_net_x2),
    .in_14(slice13_y_net_x2),
    .in_15(slice14_y_net_x2),
    .in_16(slice15_y_net_x1),
    .out_1(reinterpret0_output_port_net_x5),
    .out_2(reinterpret1_output_port_net_x4),
    .out_3(reinterpret2_output_port_net_x5),
    .out_4(reinterpret3_output_port_net_x1),
    .out_5(reinterpret4_output_port_net_x1),
    .out_6(reinterpret5_output_port_net_x1),
    .out_7(reinterpret6_output_port_net_x1),
    .out_8(reinterpret7_output_port_net_x1),
    .out_9(reinterpret8_output_port_net_x1),
    .out_10(reinterpret9_output_port_net_x1),
    .out_11(reinterpret10_output_port_net_x4),
    .out_12(reinterpret11_output_port_net_x4),
    .out_13(reinterpret12_output_port_net_x5),
    .out_14(reinterpret13_output_port_net_x5),
    .out_15(reinterpret14_output_port_net_x5),
    .out_16(reinterpret15_output_port_net_x5)
  );
  ssrfft_16x4096_axis_growth_vector_slice vector_slice (
    .in_1(iq_tdata_0_net),
    .in_2(iq_tdata_1_net),
    .in_3(iq_tdata_2_net),
    .in_4(iq_tdata_3_net),
    .in_5(iq_tdata_4_net),
    .in_6(iq_tdata_5_net),
    .in_7(iq_tdata_6_net),
    .in_8(iq_tdata_7_net),
    .in_9(iq_tdata_8_net),
    .in_10(iq_tdata_9_net),
    .in_11(iq_tdata_10_net),
    .in_12(iq_tdata_11_net),
    .in_13(iq_tdata_12_net),
    .in_14(iq_tdata_13_net),
    .in_15(iq_tdata_14_net),
    .in_16(iq_tdata_15_net),
    .out_1(slice0_y_net_x1),
    .out_2(slice1_y_net_x1),
    .out_3(slice2_y_net_x0),
    .out_4(slice3_y_net_x0),
    .out_5(slice4_y_net_x0),
    .out_6(slice5_y_net_x0),
    .out_7(slice6_y_net_x0),
    .out_8(slice7_y_net_x0),
    .out_9(slice8_y_net),
    .out_10(slice9_y_net),
    .out_11(slice10_y_net_x1),
    .out_12(slice11_y_net_x0),
    .out_13(slice12_y_net_x0),
    .out_14(slice13_y_net_x0),
    .out_15(slice14_y_net_x0),
    .out_16(slice15_y_net_x0)
  );
  ssrfft_16x4096_axis_growth_vector_slice1 vector_slice1 (
    .in_1(iq_tdata_0_net),
    .in_2(iq_tdata_1_net),
    .in_3(iq_tdata_2_net),
    .in_4(iq_tdata_3_net),
    .in_5(iq_tdata_4_net),
    .in_6(iq_tdata_5_net),
    .in_7(iq_tdata_6_net),
    .in_8(iq_tdata_7_net),
    .in_9(iq_tdata_8_net),
    .in_10(iq_tdata_9_net),
    .in_11(iq_tdata_10_net),
    .in_12(iq_tdata_11_net),
    .in_13(iq_tdata_12_net),
    .in_14(iq_tdata_13_net),
    .in_15(iq_tdata_14_net),
    .in_16(iq_tdata_15_net),
    .out_1(slice0_y_net),
    .out_2(slice1_y_net),
    .out_3(slice2_y_net),
    .out_4(slice3_y_net),
    .out_5(slice4_y_net),
    .out_6(slice5_y_net),
    .out_7(slice6_y_net),
    .out_8(slice7_y_net),
    .out_9(slice8_y_net_x0),
    .out_10(slice9_y_net_x0),
    .out_11(slice10_y_net),
    .out_12(slice11_y_net),
    .out_13(slice12_y_net),
    .out_14(slice13_y_net),
    .out_15(slice14_y_net),
    .out_16(slice15_y_net)
  );
  ssrfft_16x4096_axis_growth_vector_slice2 vector_slice2 (
    .in_1(reinterpret0_output_port_net),
    .in_2(reinterpret1_output_port_net),
    .in_3(reinterpret2_output_port_net_x2),
    .in_4(reinterpret3_output_port_net_x3),
    .in_5(reinterpret4_output_port_net_x3),
    .in_6(reinterpret5_output_port_net_x4),
    .in_7(reinterpret6_output_port_net_x4),
    .in_8(reinterpret7_output_port_net_x4),
    .in_9(reinterpret8_output_port_net_x4),
    .in_10(reinterpret9_output_port_net_x4),
    .in_11(reinterpret10_output_port_net_x0),
    .in_12(reinterpret11_output_port_net_x0),
    .in_13(reinterpret12_output_port_net_x0),
    .in_14(reinterpret13_output_port_net_x0),
    .in_15(reinterpret14_output_port_net_x0),
    .in_16(reinterpret15_output_port_net_x1),
    .out_1(slice0_y_net_x0),
    .out_2(slice1_y_net_x0),
    .out_3(slice2_y_net_x2),
    .out_4(slice3_y_net_x2),
    .out_5(slice4_y_net_x2),
    .out_6(slice5_y_net_x2),
    .out_7(slice6_y_net_x2),
    .out_8(slice7_y_net_x2),
    .out_9(slice8_y_net_x2),
    .out_10(slice9_y_net_x2),
    .out_11(slice10_y_net_x0),
    .out_12(slice11_y_net_x1),
    .out_13(slice12_y_net_x1),
    .out_14(slice13_y_net_x1),
    .out_15(slice14_y_net_x1),
    .out_16(slice15_y_net_x2)
  );
  ssrfft_16x4096_axis_growth_vector_slice3 vector_slice3 (
    .in_1(reinterpret0_output_port_net_x4),
    .in_2(reinterpret1_output_port_net_x5),
    .in_3(reinterpret2_output_port_net_x6),
    .in_4(reinterpret3_output_port_net_x6),
    .in_5(reinterpret4_output_port_net_x6),
    .in_6(reinterpret5_output_port_net_x6),
    .in_7(reinterpret6_output_port_net_x6),
    .in_8(reinterpret7_output_port_net_x6),
    .in_9(reinterpret8_output_port_net_x6),
    .in_10(reinterpret9_output_port_net_x6),
    .in_11(reinterpret10_output_port_net_x5),
    .in_12(reinterpret11_output_port_net_x5),
    .in_13(reinterpret12_output_port_net_x6),
    .in_14(reinterpret13_output_port_net_x6),
    .in_15(reinterpret14_output_port_net_x6),
    .in_16(reinterpret15_output_port_net_x6),
    .out_1(slice0_y_net_x2),
    .out_2(slice1_y_net_x2),
    .out_3(slice2_y_net_x1),
    .out_4(slice3_y_net_x1),
    .out_5(slice4_y_net_x1),
    .out_6(slice5_y_net_x1),
    .out_7(slice6_y_net_x1),
    .out_8(slice7_y_net_x1),
    .out_9(slice8_y_net_x1),
    .out_10(slice9_y_net_x1),
    .out_11(slice10_y_net_x2),
    .out_12(slice11_y_net_x2),
    .out_13(slice12_y_net_x2),
    .out_14(slice13_y_net_x2),
    .out_15(slice14_y_net_x2),
    .out_16(slice15_y_net_x1)
  );
  ssrfft_16x4096_axis_growth_vector2scalar vector2scalar (
    .i_1(iq_tvalid_0_net),
    .i_2(iq_tvalid_1_net),
    .i_3(iq_tvalid_2_net),
    .i_4(iq_tvalid_3_net),
    .i_5(iq_tvalid_4_net),
    .i_6(iq_tvalid_5_net),
    .i_7(iq_tvalid_6_net),
    .i_8(iq_tvalid_7_net),
    .i_9(iq_tvalid_8_net),
    .i_10(iq_tvalid_9_net),
    .i_11(iq_tvalid_10_net),
    .i_12(iq_tvalid_11_net),
    .i_13(iq_tvalid_12_net),
    .i_14(iq_tvalid_13_net),
    .i_15(iq_tvalid_14_net),
    .i_16(iq_tvalid_15_net),
    .o(concat1_y_net_x0)
  );
  ssrfft_16x4096_axis_growth_iq_tdata iq_tdata (
    .iq_tdata_0(iq_tdata_0_net),
    .iq_tdata_1(iq_tdata_1_net),
    .iq_tdata_2(iq_tdata_2_net),
    .iq_tdata_3(iq_tdata_3_net),
    .iq_tdata_4(iq_tdata_4_net),
    .iq_tdata_5(iq_tdata_5_net),
    .iq_tdata_6(iq_tdata_6_net),
    .iq_tdata_7(iq_tdata_7_net),
    .iq_tdata_8(iq_tdata_8_net),
    .iq_tdata_9(iq_tdata_9_net),
    .iq_tdata_10(iq_tdata_10_net),
    .iq_tdata_11(iq_tdata_11_net),
    .iq_tdata_12(iq_tdata_12_net),
    .iq_tdata_13(iq_tdata_13_net),
    .iq_tdata_14(iq_tdata_14_net),
    .iq_tdata_15(iq_tdata_15_net)
  );
  ssrfft_16x4096_axis_growth_iq_tvalid iq_tvalid (
    .iq_tvalid_0(iq_tvalid_0_net),
    .iq_tvalid_1(iq_tvalid_1_net),
    .iq_tvalid_2(iq_tvalid_2_net),
    .iq_tvalid_3(iq_tvalid_3_net),
    .iq_tvalid_4(iq_tvalid_4_net),
    .iq_tvalid_5(iq_tvalid_5_net),
    .iq_tvalid_6(iq_tvalid_6_net),
    .iq_tvalid_7(iq_tvalid_7_net),
    .iq_tvalid_8(iq_tvalid_8_net),
    .iq_tvalid_9(iq_tvalid_9_net),
    .iq_tvalid_10(iq_tvalid_10_net),
    .iq_tvalid_11(iq_tvalid_11_net),
    .iq_tvalid_12(iq_tvalid_12_net),
    .iq_tvalid_13(iq_tvalid_13_net),
    .iq_tvalid_14(iq_tvalid_14_net),
    .iq_tvalid_15(iq_tvalid_15_net)
  );
  sysgen_constant_13c75772f2 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_relational_4957afb9f1 relational (
    .clr(1'b0),
    .a(concat1_y_net_x0),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module ssrfft_16x4096_axis_growth_default_clock_driver (
  input ssrfft_16x4096_axis_growth_sysclk,
  input ssrfft_16x4096_axis_growth_sysce,
  input ssrfft_16x4096_axis_growth_sysclr,
  output ssrfft_16x4096_axis_growth_clk1,
  output ssrfft_16x4096_axis_growth_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(ssrfft_16x4096_axis_growth_sysclk),
    .sysce(ssrfft_16x4096_axis_growth_sysce),
    .sysclr(ssrfft_16x4096_axis_growth_sysclr),
    .clk(ssrfft_16x4096_axis_growth_clk1),
    .ce(ssrfft_16x4096_axis_growth_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "ssrfft_16x4096_axis_growth,sysgen_core_2021_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynquplusRFSOC,part=xczu28dr,speed=-2-e,package=ffvg1517,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=1.81818,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,blackbox2=1,concat=34,constant=17,delay=50,reinterpret=192,relational=1,slice=112,}" *)
module ssrfft_16x4096_axis_growth (
  input [12-1:0] scale_in,
  input [32-1:0] iq_tdata_0,
  input [32-1:0] iq_tdata_1,
  input [32-1:0] iq_tdata_2,
  input [32-1:0] iq_tdata_3,
  input [32-1:0] iq_tdata_4,
  input [32-1:0] iq_tdata_5,
  input [32-1:0] iq_tdata_6,
  input [32-1:0] iq_tdata_7,
  input [32-1:0] iq_tdata_8,
  input [32-1:0] iq_tdata_9,
  input [32-1:0] iq_tdata_10,
  input [32-1:0] iq_tdata_11,
  input [32-1:0] iq_tdata_12,
  input [32-1:0] iq_tdata_13,
  input [32-1:0] iq_tdata_14,
  input [32-1:0] iq_tdata_15,
  input [1-1:0] iq_tvalid_0,
  input [1-1:0] iq_tvalid_1,
  input [1-1:0] iq_tvalid_2,
  input [1-1:0] iq_tvalid_3,
  input [1-1:0] iq_tvalid_4,
  input [1-1:0] iq_tvalid_5,
  input [1-1:0] iq_tvalid_6,
  input [1-1:0] iq_tvalid_7,
  input [1-1:0] iq_tvalid_8,
  input [1-1:0] iq_tvalid_9,
  input [1-1:0] iq_tvalid_10,
  input [1-1:0] iq_tvalid_11,
  input [1-1:0] iq_tvalid_12,
  input [1-1:0] iq_tvalid_13,
  input [1-1:0] iq_tvalid_14,
  input [1-1:0] iq_tvalid_15,
  input clk,
  output [1-1:0] biniq_valid,
  output [12-1:0] scale_out,
  output [32-1:0] biniq_0,
  output [32-1:0] biniq_1,
  output [32-1:0] biniq_2,
  output [32-1:0] biniq_3,
  output [32-1:0] biniq_4,
  output [32-1:0] biniq_5,
  output [32-1:0] biniq_6,
  output [32-1:0] biniq_7,
  output [32-1:0] biniq_8,
  output [32-1:0] biniq_9,
  output [32-1:0] biniq_10,
  output [32-1:0] biniq_11,
  output [32-1:0] biniq_12,
  output [32-1:0] biniq_13,
  output [32-1:0] biniq_14,
  output [32-1:0] biniq_15,
  output [1-1:0] iq_tready_0,
  output [1-1:0] iq_tready_1,
  output [1-1:0] iq_tready_2,
  output [1-1:0] iq_tready_3,
  output [1-1:0] iq_tready_4,
  output [1-1:0] iq_tready_5,
  output [1-1:0] iq_tready_6,
  output [1-1:0] iq_tready_7,
  output [1-1:0] iq_tready_8,
  output [1-1:0] iq_tready_9,
  output [1-1:0] iq_tready_10,
  output [1-1:0] iq_tready_11,
  output [1-1:0] iq_tready_12,
  output [1-1:0] iq_tready_13,
  output [1-1:0] iq_tready_14,
  output [1-1:0] iq_tready_15
);
  wire clk_1_net;
  wire ce_1_net;
  ssrfft_16x4096_axis_growth_default_clock_driver ssrfft_16x4096_axis_growth_default_clock_driver (
    .ssrfft_16x4096_axis_growth_sysclk(clk),
    .ssrfft_16x4096_axis_growth_sysce(1'b1),
    .ssrfft_16x4096_axis_growth_sysclr(1'b0),
    .ssrfft_16x4096_axis_growth_clk1(clk_1_net),
    .ssrfft_16x4096_axis_growth_ce1(ce_1_net)
  );
  ssrfft_16x4096_axis_growth_struct ssrfft_16x4096_axis_growth_struct (
    .scale_in(scale_in),
    .iq_tdata_0(iq_tdata_0),
    .iq_tdata_1(iq_tdata_1),
    .iq_tdata_2(iq_tdata_2),
    .iq_tdata_3(iq_tdata_3),
    .iq_tdata_4(iq_tdata_4),
    .iq_tdata_5(iq_tdata_5),
    .iq_tdata_6(iq_tdata_6),
    .iq_tdata_7(iq_tdata_7),
    .iq_tdata_8(iq_tdata_8),
    .iq_tdata_9(iq_tdata_9),
    .iq_tdata_10(iq_tdata_10),
    .iq_tdata_11(iq_tdata_11),
    .iq_tdata_12(iq_tdata_12),
    .iq_tdata_13(iq_tdata_13),
    .iq_tdata_14(iq_tdata_14),
    .iq_tdata_15(iq_tdata_15),
    .iq_tvalid_0(iq_tvalid_0),
    .iq_tvalid_1(iq_tvalid_1),
    .iq_tvalid_2(iq_tvalid_2),
    .iq_tvalid_3(iq_tvalid_3),
    .iq_tvalid_4(iq_tvalid_4),
    .iq_tvalid_5(iq_tvalid_5),
    .iq_tvalid_6(iq_tvalid_6),
    .iq_tvalid_7(iq_tvalid_7),
    .iq_tvalid_8(iq_tvalid_8),
    .iq_tvalid_9(iq_tvalid_9),
    .iq_tvalid_10(iq_tvalid_10),
    .iq_tvalid_11(iq_tvalid_11),
    .iq_tvalid_12(iq_tvalid_12),
    .iq_tvalid_13(iq_tvalid_13),
    .iq_tvalid_14(iq_tvalid_14),
    .iq_tvalid_15(iq_tvalid_15),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .biniq_valid(biniq_valid),
    .scale_out(scale_out),
    .biniq_0(biniq_0),
    .biniq_1(biniq_1),
    .biniq_2(biniq_2),
    .biniq_3(biniq_3),
    .biniq_4(biniq_4),
    .biniq_5(biniq_5),
    .biniq_6(biniq_6),
    .biniq_7(biniq_7),
    .biniq_8(biniq_8),
    .biniq_9(biniq_9),
    .biniq_10(biniq_10),
    .biniq_11(biniq_11),
    .biniq_12(biniq_12),
    .biniq_13(biniq_13),
    .biniq_14(biniq_14),
    .biniq_15(biniq_15),
    .iq_tready_0(iq_tready_0),
    .iq_tready_1(iq_tready_1),
    .iq_tready_2(iq_tready_2),
    .iq_tready_3(iq_tready_3),
    .iq_tready_4(iq_tready_4),
    .iq_tready_5(iq_tready_5),
    .iq_tready_6(iq_tready_6),
    .iq_tready_7(iq_tready_7),
    .iq_tready_8(iq_tready_8),
    .iq_tready_9(iq_tready_9),
    .iq_tready_10(iq_tready_10),
    .iq_tready_11(iq_tready_11),
    .iq_tready_12(iq_tready_12),
    .iq_tready_13(iq_tready_13),
    .iq_tready_14(iq_tready_14),
    .iq_tready_15(iq_tready_15)
  );
endmodule
