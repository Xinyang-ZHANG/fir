`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/13 23:19:40
// Design Name: 
// Module Name: fir_test_tb
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


module fir_test_tb();

reg             aclk    = 0;
wire    [15:0]  fir_data;
wire            fir_data_valid;

always#2.5  aclk    <= ~aclk;

fir_test    fir_test_inst(
    .aclk           (aclk),
    .fir_data       (fir_data),
    .fir_data_valid (fir_data_valid)
    );

endmodule
