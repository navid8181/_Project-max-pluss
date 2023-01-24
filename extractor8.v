`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pouya & Navid XD
// Engineer: Pouya Hezaveh
// 
// Create Date: 07/10/2022 04:09:30 PM
// Design Name: array of 8 wires to single wires
// Module Name: Compressor8
// Project Name: Compressor8
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
module extractor8(
	in,
	o0,o1,o2,o3,
	o4,o5,o6,o7
	);
	input [7:0] in;
	output o0;
	output o1;
	output o2;
	output o3;
	output o4;
	output o5;
	output o6;
	output o7;

	assign o0 = in[0];
	assign o1 = in[1];
	assign o2 = in[2];
	assign o3 = in[3];
	assign o4 = in[4];
	assign o5 = in[5];
	assign o6 = in[6];
	assign o7 = in[7];

endmodule

