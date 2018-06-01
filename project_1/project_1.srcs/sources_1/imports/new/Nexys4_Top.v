`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////////////////////////////////
//
// Nexys4_Top.v - Top module of the system
//
// Author:			Thanh Tien Truong
//
// Description:
// ------------
// The module will:
// - Providing connections between pushbutton, ROMs, 7-segment LEDs controller,
//   VGA controller and the NN system. 
// - Analyzing the results which are provided by the NN system to select the one which will
//   be displayed on the VGA
// - Controlling the data to be displayed on 7-segment LEDs and VGA  
// 
/////////////////////////////////////////////////////////////////////////////////////////////

module Nexys4_Top(

    input           CLK,            // System clock - 100 Mhz clock
    input           btnCpuReset,    // CPU Reset button on Nexys4 DDR FPGA
    input  [5:0]    sw,
    output [15:0]   LED,
   
    output [7:0]    an,             // Anodes on SSD
    output [6:0]    seg,            // Cathodes on SSD
    output          dp,             // Cathode for decimal on SSD
    
    // VGA Display Connections
    output    [3:0]    vga_red,
    output    [3:0]    vga_green,
    output    [3:0]    vga_blue,
    output             vga_vsync,
    output             vga_hsync
);

// =================================================================================================
// 								Parameters, Register, and Wires
// =================================================================================================

    // Global wires
    wire	        sysclk;					  // 100MHz clock from on-board oscillator	
    wire	        sysreset;				  // system reset signal - asserted high to force reset
    wire 	        db_btn;				      // debounced button
    wire [5:0]      db_sw;                    // debounced switches
    
    // 7-segment LED controlling signals
    wire [7:0]      segs_int;                 // sevensegment module the segments and the decimal point
    wire [4:0]		dig7, dig6, dig5, dig4,
                    dig3, dig2, dig1, dig0;   // display digits
    wire [7:0]      decpts;                   // decimal points
    
    reg             clk_50Mhz = 1'b0;
    reg             clk_25Mhz = 1'b0;

    reg  [7:0]      addr_weight = 8'b0;
    wire [7:0]      dout_weight;
    
    wire [12:0]     start_addr;
    wire [16:0]     test_data_addr;
    
    wire [16:0]     pixel_addr_from_nn;
    wire [7:0]      pixel_data_to_nn;
    wire [16:0]     cam_pixel_addr;
    wire [7:0]      cam_pixel_data;
   
    wire [12:0]     label_addr;
    wire [7:0]      label_data;
    wire [12:0]     pixel_addr_from_VGA;
    wire [7:0]      pixel_data_to_VGA;
    
    wire [17:0]     background_addr;
    wire [7:0]      background_data;
    
    wire [3:0]      predict_result;
    //====================================
    // Below is not used
    //reg  [15:5]     int_led = 11'b0;
    wire [9:0]      led_state;
    wire            done_analyze;
    wire [31:0]     seven_seg;
    
    reg  [31:0]     max = 32'b0;
    reg  [3:0]      max_result = 4'b0;
    
    wire [31:0]     sigmoid[9:0];
    wire [3:0]      target_value;
    
    assign LED = {led_state, db_sw};
       
    assign seven_seg = sigmoid[db_sw[4:1]];
// =================================================================================================
// 								Signal assigments
// ================================================================================================= 
    // global assigns
    assign sysclk       = CLK;
    assign sysreset     = ~db_btn;          // btnCpuReset is asserted low    
       
    // set up the display and LEDs
    assign    dig7   = (db_sw[5]) ? {1'b0, target_value} : {1'b0, db_sw[4:1]};        // blank
    assign    dig6   = {5'b11111};     
    assign    dig5   = {5'b11111};
    assign    dig4   = (db_sw[5]) ? {5'b11111} : {1'b0, seven_seg[19:16]};       
    assign    dig3   = (db_sw[5]) ? {5'b11111} : {1'b0, seven_seg[15:12]};              
    assign	  dig2   = (db_sw[5]) ? {5'b11111} : {1'b0, seven_seg[11:8]};            
    assign    dig1   = (db_sw[5]) ? {5'b11111} : {1'b0, seven_seg[7:4]};        
    assign    dig0   = (db_sw[5]) ? {1'b0, predict_result} : {1'b0, seven_seg[3:0]};         
    assign    decpts = 8'b00000000;     // Set decimal points on 7-segment LEDs  
       
    assign dp        = segs_int[7];
    assign seg       = segs_int[6:0];
    
// =================================================================================================
//                                               Implementation
// ================================================================================================= 
    
    always @ (posedge sysclk or posedge sysreset) begin
        if (sysreset)   clk_50Mhz <= 1'b0;
        else            clk_50Mhz <= ~clk_50Mhz;
    end
    
    always @ (posedge clk_50Mhz or posedge sysreset) begin
        if (sysreset)   clk_25Mhz <= 1'b0;
        else            clk_25Mhz <= ~clk_25Mhz;
    end 
    
    //-------------------------------------------------------------------------
    //	 Generates debouncing signals for pushbutton and switches
    //-------------------------------------------------------------------------
	debounce #(
		.RESET_POLARITY_LOW(1)
	) DB(
		.clk      ( sysclk      ),	       // Input  - 100 Mhz clock
		.pbtn_in  ( btnCpuReset ),         // Input  - Signal from pushbuttons
		.sw_in    ( sw          ),
		.pbtn_db  ( db_btn      ),         // Output - Debouncing signals for pushbuttons
		.sw_db    ( db_sw       )
	);	

//=============================================================================================
//                              		Display number on VGA
//=============================================================================================
	
	num_select num_select_u (                  // For displaying predict number on VGA
        .exp_num    ( predict_result    ),
        .int_addr   ( start_addr        ),
        .label_addr ( label_addr        )
	);
	
	data_select select_data_to_neuro_net(      // For getting data to neuron network
        .clk            ( sysclk            ),
        .rst            ( sysreset          ),
        .start_new_data ( db_sw[0]          ),
        .get_new_img    ( get_new_img       ),
        .init_addr      ( test_data_addr    )
    );
	
	//============================================================
    //             Get data out from ROM
    //============================================================

    /*expected_img_ROM single_digit_img (
        .clka   ( clk_50Mhz             ),     // input wire clka
        .ena    ( 1'b1                  ),     // input wire ena
        .addra  ( pixel_addr_from_VGA   ),     // input wire [12 : 0] addra
        .douta  ( pixel_data_to_VGA     ),     // output wire [7 : 0] douta
        .clkb   ( clk_50Mhz             ),     // input wire clkb
        .enb    ( 1'b1                  ),     // input wire enb
        .addrb  ( label_addr            ),     // input wire [12 : 0] addrb
        .doutb  ( label_data            )      // output wire [7 : 0] doutb
    );*/
    
    dist_mem_gen_0 single_digit_img (
      .a(pixel_addr_from_VGA),          // input wire [12 : 0] a
      .clk(clk_50Mhz),                  // input wire clk
      .qspo(pixel_data_to_VGA)          // output wire [7 : 0] qspo
    );
    
     data_and_label data_label_ROM(
        .clka   ( clk_50Mhz             ),       // input wire clka
        .ena    ( 1'b1                  ),       // input wire ena
        .addra  ( cam_pixel_addr        ),       // input wire [16 : 0] addra
        .douta  ( cam_pixel_data        ),       // output wire [7 : 0] douta
        .clkb   ( sysclk                ),       // input wire clkb
        .enb    ( 1'b1                  ),       // input wire enb
        .addrb  ( pixel_addr_from_nn    ),       // input wire [16 : 0] addrb
        .doutb  ( pixel_data_to_nn      )        // output wire [7 : 0] doutb
    );

    background_ROM background_img (
      .clka  ( clk_50Mhz       ),      // input wire clka
      .ena   ( 1'b1            ),      // input wire ena
      .addra ( background_addr ),       // input wire [17 : 0] addra
      .douta ( background_data )        // output wire [7 : 0] douta
    );
    
//=============================================================================================
//                              	Deep Learning Module
//=============================================================================================  
     
    neuron_network_sigmoid nn_sigmoid (
        .clk_100Mhz             ( sysclk                ),
        .clk_50Mhz              ( clk_50Mhz             ),            
        .reset                  ( sysreset              ),
        
        .new_img                ( get_new_img           ),
        
        .start_addr             ( test_data_addr        ),
        
        .img_addr               ( pixel_addr_from_nn    ),
        .img_data               ( pixel_data_to_nn      ),     

        .sigmoid_0              (sigmoid[0]),
        .sigmoid_1              (sigmoid[1]),
        .sigmoid_2              (sigmoid[2]),
        .sigmoid_3              (sigmoid[3]),
        .sigmoid_4              (sigmoid[4]),
        .sigmoid_5              (sigmoid[5]),
        .sigmoid_6              (sigmoid[6]),
        .sigmoid_7              (sigmoid[7]),
        .sigmoid_8              (sigmoid[8]),
        .sigmoid_9              (sigmoid[9]),
        
        .actual_value           (target_value),
        
        .state                  (led_state),
        
        .done                   ( done_analyze    )
    );
    
    integer i;
    always @ (*) begin
        max = sigmoid[0];
        max_result = 0;
        for (i = 1; i < 10; i=i+1) begin
            if (sigmoid[i] > max) begin
                max_result = i;
                max = sigmoid[i];
            end 
        end
    end
    
    assign predict_result = max_result[3:0];

//========================================================================================
// 							Display Controller (VGA and 7-Segment LED)
//========================================================================================

    //----------------------------------------------------------
    //     VGA Controller
    //----------------------------------------------------------
    VGA_Controller VGA_timing_controller(
        .clk25           ( clk_25Mhz        ), 
        .rst             ( sysreset         ),
        .vga_hsync       ( vga_hsync        ), 
        .vga_vsync       ( vga_vsync        ),		
        .vga_red         ( vga_red          ),
        .vga_green       ( vga_green        ),
        .vga_blue        ( vga_blue         ),
        .init_addr       ( start_addr       ),
        
        .init_test_addr  ( test_data_addr   ),
        
        .background_addr ( background_addr  ),
        .background_data ( background_data  ),
        
        .cam_frame_addr  ( cam_pixel_addr   ),
        .cam_frame_pixel ( cam_pixel_data   ),
        
        .frame_addr      ( pixel_addr_from_VGA  ),
        .frame_pixel     ( pixel_data_to_VGA    )
    );
    //----------------------------------------------------------
    //     7-segment Controller
    //----------------------------------------------------------
    sevensegment #(
        .RESET_POLARITY_LOW(1)
    ) SSB (
        // inputs for control signals
        .d0(dig0),
        .d1(dig1),
        .d2(dig2),
        .d3(dig3),
        .d4(dig4),
        .d5(dig5),
        .d6(dig6),
        .d7(dig7),
        .dp(decpts),
                                
        // outputs to seven segment display
        .seg(segs_int),            
        .an(an),
                                
        // clock and reset signals (100 MHz clock, active high reset)
        .clk(sysclk),
        .reset(sysreset)
    );
    
    

endmodule

