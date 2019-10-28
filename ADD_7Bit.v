`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:36:26 02/06/2019 
// Design Name: 
// Module Name:    ADD_7Bit 
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
module ADD_7Bit(a7,b7,f8);
	input [6:0] a7;
	input [6:0] b7;
	output [7:0] f8;
	assign f8=a7 + b7;
endmodule
