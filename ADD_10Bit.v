`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:01:41 02/05/2019 
// Design Name: 
// Module Name:    ADD_10Bit 
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
module ADD_10Bit(a10,b10,f11);
	input [9:0] a10;
	input [9:0] b10;
	output [10:0] f11;
	assign f11=a10 + b10;
endmodule
