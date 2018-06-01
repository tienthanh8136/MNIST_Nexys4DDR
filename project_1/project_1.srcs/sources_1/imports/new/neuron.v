/////////////////////////////////////////////////////////////////////////////////////////////
//
// neuron.v - a single perceptron
//
// Author:			Thanh Tien Truong
//
// Description:
// ------------
// The module is an implementation of a single perceptron. It will do the multiplication 
// between the weight and data and do the accumulation. 
// 
/////////////////////////////////////////////////////////////////////////////////////////////

module neuron (
    input                clk,
    input                rst,
    input                en,
    input                clear,
    input        [31:0]  weight, 
    input        [31:0]  data,
   
   // Outputs 
   output       [31:0]  value
);
    wire               sign;
    wire        [31:0] abs_data;   
    wire        [31:0] abs_weight;
    wire signed [31:0] mult_result;
    wire        [31:0] actual_mult_result;

    reg                synced_en = 1'b0;
    reg  signed [31:0] int_result = 32'b0;
    
    assign value = int_result;

    assign abs_data     = {1'b0,data[30:0]};
    assign abs_weight   = {1'b0,weight[30:0]};
    assign sign         = data[31] ^ weight[31];
    
    /*fixed_point_multiplier  fpm(
            .clk    ( clk           ),
            //.en     ( en            ),
            .dataa  ( abs_data      ),
            .datab  ( abs_weight    ),
            .result ( mult_result   )
    );*/

    function [31:0] fixed_mult; 
        input [31:0]  a,b;
        reg   [63:0]  c;
        reg   [31:0]  _a, _b;
        reg           sign;
        begin
            _a = {1'b0,a[30:0]};
            _b = {1'b0,b[30:0]};
                  
            sign = a[31] ^ b[31];

            c = _a * _b;
            
            fixed_mult = c >> 16;
            fixed_mult = sign ? -fixed_mult : fixed_mult;
        end
    endfunction
        
    assign mult_result = fixed_mult(abs_data, abs_weight);

    assign actual_mult_result = (sign) ? ('b0 - mult_result) : mult_result;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            int_result <= 32'b0;
        end
        else if (clear) begin
            int_result <= 32'b0;
        end
        else if (en) begin
            int_result  <= int_result + actual_mult_result;
        end
        else begin
            int_result <= int_result;
        end
    end
   
endmodule