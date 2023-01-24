`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pouya & Navid XD
// Engineer: Pouya Hezaveh
// 
// Create Date: 07/10/2022 04:09:30 PM
// Design Name: array of 4 wires to single wires
// Module Name: Compressor4
// Project Name: Compressor4
// Target Devices: 
// Tool Versions: 
// Description: 
//	this module extracts an array of 16 wires to single wires
//
// Dependencies: 
// 
// Revision: 1
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module extractor4(
	in,
	o0,o1,o2,o3
	);
	input [3:0] in;
	output o0;
	output o1;
	output o2;
	output o3;

	assign o0 = in[0];
	assign o1 = in[1];
	assign o2 = in[2];
	assign o3 = in[3];

endmodule

