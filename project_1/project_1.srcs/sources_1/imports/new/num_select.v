`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
// num_select.v - Provide the starting address in the memory
//
// Author:			Thanh Tien Truong
//
// Description:
// ------------
// This circuit will output the starting address in the memory. Every image has
// 785 pixels total in which pixel 0 is label and pixel 1 --> 785 is data
// Therefore:
// - label address = 0 + (x * 785);
// - data address  = 1 + (x * 785);
// 
//////////////////////////////////////////////////////////////////////////////////


module num_select (
    input  [3:0]    exp_num,
    output [12:0]   int_addr,
    output [12:0]   label_addr          
);
    
    localparam intial_label_address = 0;
    localparam intial_data_address = 1;
    
    reg [12:0] label_address = 13'd0;
    reg [12:0] data_address = 13'd1;

    always @ (exp_num) begin
        label_address   <= intial_label_address + (exp_num * 785);                 
        data_address    <= intial_data_address + (exp_num * 785);    
    end

    assign label_addr = label_address;
    assign int_addr = data_address;

endmodule
