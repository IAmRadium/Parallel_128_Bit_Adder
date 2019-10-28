`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:38:40 02/06/2019 
// Design Name: 
// Module Name:    ADD_IMP16_7Bits 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ADD_IMP16_7Bits(a7_1,a7_2,a7_3,a7_4,a7_5,a7_6,a7_7,a7_8,a7_9,a7_10,a7_11,a7_12,a7_13,a7_14,a7_15,a7_16,a8_out1,a8_out2,a8_out3,a8_out4
,a8_out5,a8_out6,a8_out7,a8_out8);
input [0:6] a7_1,a7_2,a7_3,a7_4,a7_5,a7_6,a7_7,a7_8,a7_9,a7_10,a7_11,a7_12,a7_13,a7_14,a7_15,a7_16;
output [0:7] a8_out1,a8_out2,a8_out3,a8_out4,a8_out5,a8_out6,a8_out7,a8_out8  ;

ADD_7Bit A70(.a7(a7_1),.b7(a7_2),.f8(a8_out1));
ADD_7Bit A71(.a7(a7_3),.b7(a7_4),.f8(a8_out2));
ADD_7Bit A72(.a7(a7_5),.b7(a7_6),.f8(a8_out3));
ADD_7Bit A73(.a7(a7_7),.b7(a7_8),.f8(a8_out4));
ADD_7Bit A74(.a7(a7_9),.b7(a7_10),.f8(a8_out5));
ADD_7Bit A75(.a7(a7_11),.b7(a7_12),.f8(a8_out6));
ADD_7Bit A76(.a7(a7_13),.b7(a7_14),.f8(a8_out7));
ADD_7Bit A77(.a7(a7_15),.b7(a7_16),.f8(a8_out8));
endmodule
