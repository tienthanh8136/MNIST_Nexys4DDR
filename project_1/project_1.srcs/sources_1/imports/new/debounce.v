`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
// debounce.v - debounces pushbuttons and switches
//
// Author:			Thanh Tien Truong
//
// Description:
// ------------
// This circuit filters out mechanical bounce. It works by taking
// several time samples of the pushbutton and changing its output
// only after several sequential samples are the same value
// 
//////////////////////////////////////////////////////////////////////////////////

module debounce
#(
	// parameters
	parameter integer	CLK_FREQUENCY_HZ		= 100000000, 
	parameter integer	DEBOUNCE_FREQUENCY_HZ	= 250,
	parameter integer	RESET_POLARITY_LOW		= 1,
	parameter integer 	CNTR_WIDTH 				= 32
)
(
	// ports
	input				clk,				// clock	
	input 		        pbtn_in,			// pushbutton inputs - including CPU RESET button
    input       [5:0]   sw_in,
    output reg  [5:0]   sw_db = 5'b0,
	output reg	     	pbtn_db  = 1'b0 	// debounced outputs of pushbuttons	
);

	// Need to take CPU reset's polarity into account
	localparam [3:0]	pb_in = RESET_POLARITY_LOW ? 4'h1 : 4'h0;
	
	// debounce clock divider 
	reg			[CNTR_WIDTH-1:0]	db_count = 0;
	wire		[CNTR_WIDTH-1:0]	top_cnt = ((CLK_FREQUENCY_HZ / DEBOUNCE_FREQUENCY_HZ) - 1);


	//shift registers used to debounce switches and buttons	
	reg [3:0]  shift_pb  = pb_in;	
	reg [3:0]  shift_sw0 = 4'h0;
	reg [3:0]  shift_sw1 = 4'h0;
	reg [3:0]  shift_sw2 = 4'h0;
	reg [3:0]  shift_sw3 = 4'h0;
	reg [3:0]  shift_sw4 = 4'h0;
	reg [3:0]  shift_sw5 = 4'h0;
	
	// debounce clock
	always @(posedge clk)
	begin 
		if (db_count == top_cnt)
			db_count <= 1'b0;	
		else
			db_count <= db_count + 1'b1;
	end	// debounce clock
	
	always @(posedge clk) 
	begin
		if (db_count == top_cnt) begin	
			//shift registers for pushbuttons
			shift_pb	 <= (shift_pb << 1) | pbtn_in;
			shift_sw0    <= (shift_sw0 << 1) | sw_in[0];
			shift_sw1    <= (shift_sw1 << 1) | sw_in[1];
			shift_sw2    <= (shift_sw2 << 1) | sw_in[2];
			shift_sw3    <= (shift_sw3 << 1) | sw_in[3];
			shift_sw4    <= (shift_sw4 << 1) | sw_in[4];	
			shift_sw5    <= (shift_sw5 << 1) | sw_in[5];	
		end
		
		//debounced pushbutton outputs
		case(shift_pb) 4'b0000: pbtn_db <= 0; 4'b1111: pbtn_db <= 1; endcase
		case(shift_sw0) 4'b0000: sw_db[0] <= 0; 4'b1111: sw_db[0] <= 1; endcase
		case(shift_sw1) 4'b0000: sw_db[1] <= 0; 4'b1111: sw_db[1] <= 1; endcase
		case(shift_sw2) 4'b0000: sw_db[2] <= 0; 4'b1111: sw_db[2] <= 1; endcase
		case(shift_sw3) 4'b0000: sw_db[3] <= 0; 4'b1111: sw_db[3] <= 1; endcase
		case(shift_sw4) 4'b0000: sw_db[4] <= 0; 4'b1111: sw_db[4] <= 1; endcase
		case(shift_sw5) 4'b0000: sw_db[5] <= 0; 4'b1111: sw_db[5] <= 1; endcase
	end
	
endmodule
