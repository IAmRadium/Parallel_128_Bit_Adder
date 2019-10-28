`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:42:47 02/06/2019 
// Design Name: 
// Module Name:    ADD_5Bit 
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
module ADD_5Bit(a5,b5,f6);
	input [4:0] a5;
	input [4:0] b5;
	output [5:0] f6;
	assign f6=a5 + b5;
endmodule 