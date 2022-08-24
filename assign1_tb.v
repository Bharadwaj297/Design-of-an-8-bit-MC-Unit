`timescale 1ns/1ps
`include "assign1.v"
module assign1_tb;

reg [5:0]a;
reg [4:0]b;
wire [5:0]o;

assign1 uut(a,b,o);
initial begin
    $dumpfile("assign1.vcd");
    $dumpvars(0,assign1_tb);
    a=6'b000000;b=5'b00000;
    #5 a=6'b000000;b=5'b11111;
    #5 a=6'b111111;b=5'b00000;
    #5 #5 a=6'b111111;b=5'b11111;
    #10;

end

endmodule
   