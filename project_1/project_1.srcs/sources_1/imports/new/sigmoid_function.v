/////////////////////////////////////////////////////////////////////////////////////////////
//
// sigmoid_function.v - A approximation to calculate sigmoid value in HW
//
// Author:			Thanh Tien Truong
//
// Description:
// ------------
// The module will approximately calculate the sigmoid value. The technique is piece-wise
// approximation.
// 
/////////////////////////////////////////////////////////////////////////////////////////////
module sigmoid_function (
    input           clk,
    input           rst,
	input [31:0]    data,
	
	output [31:0]  result
);

    localparam MAX_VALUE = 32'h00001_0000; // fixed point of decimal 1

    wire [31:0] abs_data;
	wire [31:0] mult_val, add_val, mult_result, lin_result;

    wire        sign;
	
	assign abs_data = data[31] ? (~data + 1) : data;

    assign sign = data[31];

	assign mult_val = (abs_data < 32'h0001_0000) ? 32'h0000_4000 : // 0.25
					  (abs_data < 32'h0002_6000) ? 32'h0000_2000 : // 0.125
					  (abs_data < 32'h0005_0000) ? 32'h0000_0800 : // 0.03125
					  32'h0000_0000; // 0.0
	assign add_val =  (abs_data < 32'h0001_0000) ? 32'h0000_8000 : // 0.5
					  (abs_data < 32'h0002_6000) ? 32'h0000_A000 : // 0.625
					  (abs_data < 32'h0005_0000) ? 32'h0000_D800 : // 0.84375
					  32'h0001_0000; // 1.0

	/*fixed_point_multiplier  fpm(
        .clk    ( clk         ),
        .dataa  ( data        ),
		.datab  ( mult_val    ),
		.result ( mult_result )
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
        
    assign mult_result = fixed_mult(abs_data, mult_val);

	// Shift over all bits appropriately and add

	assign lin_result = mult_result + add_val;
	
	assign result = (rst)  ? 32'b0 :
	                (sign) ? MAX_VALUE - lin_result : lin_result;

endmodule