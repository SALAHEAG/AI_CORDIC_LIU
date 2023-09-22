/* Generated by Yosys 0.33+6 (git sha1 41b34a193, clang 11.0.1-2 -fPIC -Os) */

module ROM(i, theta);
  wire [3:0] _0_;
  wire [255:0] _1_;
  wire [15:0] _2_;
  input [3:0] i;
  wire [3:0] i;
  output [15:0] theta;
  wire [15:0] theta;
  reg [15:0] \10  [15:0];
  initial begin
    \10 [0] = 16'h0002;
    \10 [1] = 16'h0002;
    \10 [2] = 16'h0004;
    \10 [3] = 16'h0008;
    \10 [4] = 16'h0010;
    \10 [5] = 16'h0020;
    \10 [6] = 16'h0040;
    \10 [7] = 16'h0080;
    \10 [8] = 16'h0100;
    \10 [9] = 16'h0200;
    \10 [10] = 16'h0401;
    \10 [11] = 16'h0401;
    \10 [12] = 16'h080a;
    \10 [13] = 16'h1058;
    \10 [14] = 16'h2327;
    \10 [15] = 16'h0000;
  end
  assign _2_ = \10 [_0_];
  assign _0_ = 4'hf - i;
  assign theta = _2_;
endmodule