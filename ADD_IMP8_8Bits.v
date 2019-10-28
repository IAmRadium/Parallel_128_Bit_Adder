`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:30:26 02/05/2019 
// Design Name: 
// Module Name:    ADD_IMP8_8Bits 
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
module ADD_IMP8_8Bits(a8_1,a8_2,a8_3,a8_4,a8_5,a8_6,a8_7,a8_8,a9_out1,a9_out2,a9_out3,a9_out4);
input [0:7] a8_1,a8_2,a8_3,a8_4,a8_5,a8_6,a8_7,a8_8;
output [0:8] a9_out1,a9_out2,a9_out3,a9_out4;  

ADD_8Bit A80(.a8(a8_1),.b8(a8_2),.f9(a9_out1));
ADD_8Bit A81(.a8(a8_3),.b8(a8_4),.f9(a9_out2));
ADD_8Bit A82(.a8(a8_5),.b8(a8_6),.f9(a9_out3));
ADD_8Bit A83(.a8(a8_7),.b8(a8_8),.f9(a9_out4));
endmodule
