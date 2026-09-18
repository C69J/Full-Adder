`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.12.2025 16:09:41
// Design Name: 
// Module Name: testbench_full_adder
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


module testbench_full_adder(

    );
    reg a,b,cin;
    wire s,c;
    full_adder dut(a,b,cin,s,c);
    initial
    begin
        a=0;b=0;cin=0;
    #50 a=0;b=0;cin=1;
    #50 a=0;b=1;cin=0;
    #50 a=0;b=1;cin=1;
    #50 a=1;b=0;cin=0;
    #50 a=1;b=0;cin=1;
    #50 a=1;b=1;cin=0;
    #50 a=1;b=1;cin=1;
    #50 $finish;
    end
endmodule
