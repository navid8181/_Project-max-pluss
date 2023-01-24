`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pouya & Navid XD
// Engineer: Pouya Hezaveh
// 
// Create Date: 07/10/2022 04:09:30 PM
// Design Name: single wires to array of wires
// Module Name: Compressor16
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
//	this module compresses 16 wires to an array of wires
//
// Dependencies: 
// 
// Revision: 1
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module compressor4(
	i0,i1,i2,i3,out
    );
	input i0;
	input i1;
	input i2;
	input i3;
	output [3:0]out;

	assign out[0] = i0;
	assign out[1] = i1;
	assign out[2] = i2;
	assign out[3] = i3;
	

endmodule
