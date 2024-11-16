`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/08 08:59:29
// Design Name: 
// Module Name: fir_test
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


module fir_test(
    input                       aclk,
    output  [15:0]              fir_data,
    output                      fir_data_valid
    );
    
    wire[7:0]   dds5_m_data_tdata;
    wire        dds5_m_data_tvalid;
    wire[7:0]   dds20_m_data_tdata;
    wire        dds20_m_data_tvalid;
    wire[8:0]   dds5_20_m_data_tdata;
    reg         dds5_20_m_data_tvalid;

    dds_compiler_5M     dds_5MHz (
        .aclk(aclk),
        .m_axis_data_tdata(dds5_m_data_tdata),
        .m_axis_data_tvalid(dds5_m_data_tvalid)
    );
    
    dds_compiler_20M    dds_20MHz (
        .aclk(aclk),
        .m_axis_data_tdata(dds20_m_data_tdata),
        .m_axis_data_tvalid(dds20_m_data_tvalid)
    );
    
    always@(posedge aclk) begin
        dds5_20_m_data_tvalid   <= dds20_m_data_tvalid;
    end
    
    c_addsub_0    c_add_inst(
        .CLK(aclk),
        .A(dds5_m_data_tdata),
        .B(dds20_m_data_tdata),
        .S(dds5_20_m_data_tdata),
        .CE(1'b1)
    );
    
    fir_compiler_0  fir_compiler_inst (
        .aclk(aclk),
        .s_axis_data_tdata(dds5_20_m_data_tdata),
        .s_axis_data_tvalid(dds5_20_m_data_tvalid),
        .s_axis_data_tready(),
        .m_axis_data_tdata(fir_data),
        .m_axis_data_tvalid(fir_data_valid)
    );
    
endmodule
