`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.06.2023 22:18:29
// Design Name: 
// Module Name: demux_tb
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


module demux_tb();
reg i; reg [2:0]s;
wire [7:0]y;
demux sr(.i(i),.s(s),.y(y));
initial 
begin
i=2'b1;
s=3'b000;
#100;
repeat(7)
begin
s=s+1;
#100;
end
end
endmodule
