`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:44:51 02/05/2019 
// Design Name: 
// Module Name:    ADD_9Bit 
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
module ADD_9Bit(a9,b9,f10);
	input [8:0] a9;
	input [8:0] b9;
	output [9:0] f10;
	assign f10=a9 + b9;
endmodule
