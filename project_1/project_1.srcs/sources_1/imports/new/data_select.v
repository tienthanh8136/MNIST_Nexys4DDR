`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
// data_select.v - Provide the starting address in the memory
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


module data_select (
    input           clk,
    input           rst,
    input           start_new_data,
    output          get_new_img,
    output [16:0]   init_addr
);

    reg         unsynced_start_new_data = 1'b0;
    reg         synced_start_new_data   = 1'b0;
    reg         prev_start_new_data     = 1'b0;
    
    reg         int_get_new_img         = 1'b0;
    
    reg [17:0]  pixel_address           = 18'd1;
    reg [7:0]   image_cnt               = 8'b0;
    
    reg [1:0]   counter                 = 2'b0;
    
    //always @ (posedge clk or posedge rst) begin
    always @ (posedge clk) begin
        if (rst) begin
            unsynced_start_new_data <= 1'b0;
            synced_start_new_data   <= 1'b0;
            prev_start_new_data     <= 1'b0;

            pixel_address           <= 18'd1;
            image_cnt               <= 8'd0;
            
            counter                 <= 2'b0;
            
            int_get_new_img         <= 0;
        end
        else begin
            if ((prev_start_new_data == 1'b0) && (synced_start_new_data == 1'b1)) begin
                if (image_cnt == 8'd90) begin
                    pixel_address   <= 18'd1;
                    image_cnt       <= 8'd0;
                end
                else begin            
                    pixel_address   <= pixel_address + 18'd785;
                    image_cnt       <= image_cnt + 1'd1;
                end
               
                int_get_new_img <= 1; 
            end
            
            if (int_get_new_img) begin
                if (counter == 2'b11) begin
                    int_get_new_img <= 0;
                    counter         <= 2'b0;
                end
                else begin
                    int_get_new_img <= int_get_new_img;
                    counter <= counter + 1'b1;
                end
            end
            
            prev_start_new_data     <= synced_start_new_data;
            synced_start_new_data   <= unsynced_start_new_data;
            unsynced_start_new_data <= start_new_data;
        end
    end

    assign init_addr = pixel_address;
    assign get_new_img = int_get_new_img;
    
endmodule
