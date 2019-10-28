`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:30:30 02/06/2019 
// Design Name: 
// Module Name:    ADD_6Bit 
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
module ADD_6Bit(a6,b6,f7);
	input [5:0] a6;
	input [5:0] b6;
	output [6:0] f7;
	assign f7=a6 + b6;
endmodule 