`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/18/2026 09:56:17 PM
// Design Name: 
// Module Name: fourbitalu_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module alu_4bit_tb();
    reg [3:0] A;
    reg [3:0] B;
    reg [2:0] sel;
    wire [3:0] Y;
    wire Cout;
    alu_4bit uut(.A(A),.B(B),.sel(sel),.Y(Y),.Cout(Cout));
    initial 
    begin
    A = 4'b0101;
    B = 4'b0011;
    sel = 3'b000; #10; // ADD
    sel = 3'b001; #10; // SUB
    sel = 3'b010; #10; // AND
    sel = 3'b011; #10; // OR
    sel = 3'b100; #10; // XOR
    sel = 3'b101; #10; // NOT
    sel = 3'b110; #10; // SHIFT LEFT
    sel = 3'b111; #10; // SHIFT RIGHT
    $stop;
    end
endmodule
