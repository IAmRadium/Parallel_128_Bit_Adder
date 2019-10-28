`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:08:06 02/07/2019 
// Design Name: 
// Module Name:    ADD_4Bit 
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
module ADD_4Bit(a4,b4,f5);
	input [3:0] a4;
	input [3:0] b4;
	output [4:0] f5;
	assign f5=a4 + b4;
endmodule 
