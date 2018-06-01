module fixed_point_multiplier (
    input         clk,
    //input         en,
	input  [31:0] dataa, datab,
	output [31:0] result);

	wire[63:0] rawResult;

	mult_gen_0 int1int2(
        .CLK ( clk      ),
        //.CE  ( en       ),
        .A   ( dataa    ),
		.B   ( datab    ),
		.P   ( rawResult)
    );



	// Shift over all bits appropriately and add

	assign result = rawResult[47:16];

endmodule