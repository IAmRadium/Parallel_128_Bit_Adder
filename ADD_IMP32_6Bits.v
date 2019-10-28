`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:59:59 02/06/2019 
// Design Name: 
// Module Name:    ADD_IMP32_6Bits 
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
module ADD_IMP32_6Bits(a6_1,a6_2,a6_3,a6_4,a6_5,a6_6,a6_7,a6_8,a6_9,a6_10,a6_11,a6_12,a6_13,a6_14,a6_15,a6_16,
a6_17,a6_18,a6_19,a6_20,a6_21,a6_22,a6_23,a6_24,a6_25,a6_26,a6_27,a6_28,a6_29,a6_30,a6_31,a6_32,
a7_out1,a7_out2,a7_out3,a7_out4,a7_out5,a7_out6,a7_out7,a7_out8,a7_out9,a7_out10,a7_out11,a7_out12,a7_out13,a7_out14,a7_out15,a7_out16);

input [0:5] a6_1,a6_2,a6_3,a6_4,a6_5,a6_6,a6_7,a6_8,a6_9,a6_10,a6_11,a6_12,a6_13,a6_14,a6_15,a6_16,
a6_17,a6_18,a6_19,a6_20,a6_21,a6_22,a6_23,a6_24,a6_25,a6_26,a6_27,a6_28,a6_29,a6_30,a6_31,a6_32;

output [0:6] a7_out1,a7_out2,a7_out3,a7_out4,a7_out5,a7_out6,a7_out7,a7_out8,a7_out9,a7_out10,a7_out11,a7_out12,a7_out13,a7_out14,a7_out15,a7_out16;

ADD_6Bit A60(.a6(a6_1),.b6(a6_2),.f7(a7_out1));
ADD_6Bit A61(.a6(a6_3),.b6(a6_4),.f7(a7_out2));
ADD_6Bit A62(.a6(a6_5),.b6(a6_6),.f7(a7_out3));
ADD_6Bit A63(.a6(a6_7),.b6(a6_8),.f7(a7_out4));
ADD_6Bit A64(.a6(a6_9),.b6(a6_10),.f7(a7_out5));
ADD_6Bit A65(.a6(a6_11),.b6(a6_12),.f7(a7_out6));
ADD_6Bit A66(.a6(a6_13),.b6(a6_14),.f7(a7_out7));
ADD_6Bit A67(.a6(a6_15),.b6(a6_16),.f7(a7_out8));
ADD_6Bit A68(.a6(a6_17),.b6(a6_18),.f7(a7_out9));
ADD_6Bit A69(.a6(a6_19),.b6(a6_20),.f7(a7_out10));
ADD_6Bit A610(.a6(a6_21),.b6(a6_22),.f7(a7_out11));
ADD_6Bit A611(.a6(a6_23),.b6(a6_24),.f7(a7_out12));
ADD_6Bit A612(.a6(a6_25),.b6(a6_26),.f7(a7_out13));
ADD_6Bit A613(.a6(a6_27),.b6(a6_28),.f7(a7_out14));
ADD_6Bit A614(.a6(a6_29),.b6(a6_30),.f7(a7_out15));
ADD_6Bit A615(.a6(a6_31),.b6(a6_32),.f7(a7_out16));

endmodule