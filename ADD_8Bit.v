`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:08:01 02/05/2019 
// Design Name: 
// Module Name:    ADD_8Bit 
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
module ADD_8Bit(a8,b8,f9);
	input [7:0] a8;
	input [7:0] b8;
	output [8:0] f9;
	assign f9=a8 + b8;
endmodule