`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
// neuron_network_sigmoid.v - An ANN system
//
// Author:			Thanh Tien Truong
//
// Description:
// ------------
// The module is an implementation of an 3-layers ANN system that has
// - 785 Input nodes
// - 16 hidden nodes
// - 10 output nodes
// The ANN system use sigmoid for the activation function and 
//
// Note: backprop is not implemented in this module. 
// 
//////////////////////////////////////////////////////////////////////////////////


module neuron_network_sigmoid(

    input           clk_100Mhz,
    input           clk_50Mhz,            // System clock - 100 Mhz clock
    input           reset,
    
    input       [16:0]      start_addr,
    input                   new_img,

    input       [7:0]       img_data,
    output      [16:0]      img_addr,

    output      [9:0]       state,

    output reg  [31:0]    sigmoid_0 = 0,
    output reg  [31:0]    sigmoid_1 = 0,
    output reg  [31:0]    sigmoid_2 = 0,
    output reg  [31:0]    sigmoid_3 = 0,
    output reg  [31:0]    sigmoid_4 = 0,
    output reg  [31:0]    sigmoid_5 = 0,
    output reg  [31:0]    sigmoid_6 = 0,
    output reg  [31:0]    sigmoid_7 = 0,
    output reg  [31:0]    sigmoid_8 = 0,
    output reg  [31:0]    sigmoid_9 = 0,
    
    output reg  [3:0]     actual_value = 0,
    
    output reg            done = 0  
);
    
    localparam IMG_SIZE = 784;
    localparam NUM_NEURONS = 16;
    localparam OUTPUT_SIZE = 10;
      
    localparam [9:0]    IDLE                = 10'b00_0000_0001;
    localparam [9:0]    GET_START_ADDR      = 10'b00_0000_0010;
    localparam [9:0]    INIT_DATA           = 10'b00_0000_0100;
    localparam [9:0]    DELAY_AFTER_INIT    = 10'b00_0000_1000;
    localparam [9:0]    UPDATE_IMG_ROM_ADDR = 10'b00_0001_0000;
    localparam [9:0]    MULT_SIGMOID_HIDDEN = 10'b00_0010_0000;
    localparam [9:0]    DELAY_AFTER_HIDDEN  = 10'b00_0100_0000;
    localparam [9:0]    MULT_SIGMOID_OUTPUT = 10'b00_1000_0000;
    localparam [9:0]    DELAY_AFTER_OUTPUT  = 10'b01_0000_0000;
    localparam [9:0]    WAIT_STATE          = 10'b10_0000_0000;
    
    reg [9:0]   curr_state      = IDLE;
    reg [9:0]   next_state      = IDLE;
    
    reg             clear_data = 1'b0;
    reg             mult_acc_hidden_en  = 1'b0;
    reg             mult_acc_output_en  = 1'b0;

    reg   [9:0]     img_init_index = 10'b0;
    reg   [9:0]     img_index = 10'b0;
    reg   [9:0]     hidden_index = 10'b0;
    
    reg   [16:0]    img_rom_addr = 0;
    wire  [31:0]    img_rom_data;
    
    reg   [31:0]    input_data;                                          
    reg   [31:0]    input_values[IMG_SIZE-1:0];
        
    reg   [9:0]     hidden_r_addr_0 = 10'b0;
    wire  [255:0]   hidden_r_data_0;
    
    reg   [9:0]     hidden_r_addr_1 = 10'b0;
    wire  [255:0]   hidden_r_data_1;
    
    reg   [31:0]    stored_hidden_weights[NUM_NEURONS-1:0];
    wire  [31:0]    mult_acc_hidden[NUM_NEURONS-1:0];
       
    reg   [3:0]     output_r_addr_0 = 4'b0;
    reg   [3:0]     output_r_addr_1 = 4'b0;
    reg   [3:0]     output_r_addr_2 = 4'b0;
    reg   [3:0]     output_r_addr_3 = 4'b0;
    reg   [3:0]     output_r_addr_4 = 4'b0;
    
    wire  [63:0]   output_r_data_0;
    wire  [63:0]   output_r_data_1;
    wire  [63:0]   output_r_data_2;
    wire  [63:0]   output_r_data_3;
    wire  [63:0]   output_r_data_4;
    
    reg   [31:0]    stored_output_weights[OUTPUT_SIZE-1:0];
    wire  [31:0]    mult_acc_output[OUTPUT_SIZE-1:0];

    reg   [31:0]    hidden_data;
    wire  [31:0]    sigmoid_hidden[NUM_NEURONS-1:0];    
    wire  [31:0]    sigmoid_output[OUTPUT_SIZE-1:0];   
    
    reg             int_done_img = 1'b0;
    reg   [31:0]    max = 32'b0;
    reg   [31:0]    max_result = 32'b0;
    
    reg   [9:0]     wait_state_cnt = 10'b0;
    
    wire  [3:0]     max_index;
// =================================================================================================
//                                               Implementation
// ================================================================================================= 

    /*hidden_weight_rom hidden_layer_weight (
      .clka(clk_100Mhz),                // input wire clka
      .ena(1'b1),                   // input wire ena
      .addra(hidden_r_addr),        // input wire [9 : 0] addra
      .douta(hidden_r_data)         // output wire [3199 : 0] douta
    );
    
    output_layer_weight output_layer_rom (
        .clka(clk_100Mhz),                // input wire clka
        .ena(1'b1),                   // input wire ena
        .addra(output_r_addr),        // input wire [9 : 0] addra
        .douta(output_r_data)         // output wire [3199 : 0] douta
    );*/
    
    hidden_layer_weight hidden_weight_rom_0 (
      .clka  ( clk_100Mhz       ),              // input wire clka
      .ena   ( 1'b1             ),              // input wire ena
      .addra ( hidden_r_addr_0    ),              // input wire [9 : 0] addra
      .douta ( hidden_r_data_0    )               // output wire [255 : 0] douta
    );
    
    hidden_weight_rom hidden_layer_weight_23 (
          .clka  ( clk_100Mhz       ),              // input wire clka
          .ena   ( 1'b1             ),              // input wire ena
          .addra ( hidden_r_addr_1    ),              // input wire [9 : 0] addra
          .douta ( hidden_r_data_1    )               // output wire [255 : 0] douta
    );
    
    output_weight_0 output_weight_node_1_2 (
        .clka(clk_100Mhz),          // input wire clka
        .ena   ( 1'b1             ),              // input wire ena
        .addra(output_r_addr_0),    // input wire [3 : 0] addra
        .douta(output_r_data_0)     // output wire [63 : 0] douta
    );
    
    output_weight_1 output_weight_node_3_4 (
        .clka(clk_100Mhz),          // input wire clka
        .ena   ( 1'b1             ),              // input wire ena
        .addra(output_r_addr_1),    // input wire [3 : 0] addra
        .douta(output_r_data_1)     // output wire [63 : 0] douta
    );
    
    output_weight_2 output_weight_node_5_6 (
        .clka(clk_100Mhz),    // input wire clka
        .ena   ( 1'b1             ),              // input wire ena
        .addra(output_r_addr_2),  // input wire [3 : 0] addra
        .douta(output_r_data_2)  // output wire [63 : 0] douta
    );
    
    output_weight_3 output_weight_node_7_8 (
        .clka(clk_100Mhz),    // input wire clka
        .ena   ( 1'b1             ),              // input wire ena
        .addra(output_r_addr_3),  // input wire [3 : 0] addra
        .douta(output_r_data_3)  // output wire [63 : 0] douta
    );
    
    output_weight_4 output_weight_node_9_10 (
        .clka(clk_100Mhz),    // input wire clka
        .ena   ( 1'b1             ),              // input wire ena
        .addra(output_r_addr_4),  // input wire [3 : 0] addra
        .douta(output_r_data_4)  // output wire [63 : 0] douta
    );
    
//=============================================================================================
//                              FEED FORWARD SECTION
//============================================================================================= 

    genvar i;
    generate
        for (i = 0; i < NUM_NEURONS; i = i+1) begin: ACTIVATION_HIDDEN_LAYER
            neuron fixed_point_mult_hidden_layer(  
                .clk     ( clk_50Mhz                                    ),
                .rst     ( reset                                        ), 
                .en      ( mult_acc_hidden_en                           ),                
                .clear   ( clear_data                                   ),
                .weight  ( stored_hidden_weights[i]                     ),
                .data    ( input_data                                   ),
                .value   ( mult_acc_hidden[i]                           )
            );
            
            // Perform activation function on sum
            sigmoid_function activation_hidden_layer(
                .clk    ( clk_50Mhz             ),
                .rst    ( reset              ),
                .data   ( mult_acc_hidden[i]    ),
                .result ( sigmoid_hidden[i]     )
            );
        end
        
        for (i = 0; i < OUTPUT_SIZE; i = i+1) begin: ACTIVATION_OUTPUT_LAYER
            neuron fixed_point_mult_output_layer(  
                .clk     ( clk_50Mhz                                ),
                .rst     ( reset                                    ),
                .en      ( mult_acc_output_en                       ),               
                .clear   ( clear_data                               ),
                .weight  ( stored_output_weights[i]                 ),
                .data    ( hidden_data                              ),    
                .value   ( mult_acc_output[i]                       )
            );
        
            // Perform activation function on sum
            sigmoid_function activation_output_layer(
                .clk    ( clk_50Mhz             ),
                .rst    ( reset                 ),
                .data   ( mult_acc_output[i]    ),
                .result ( sigmoid_output[i]     )
            );
        end
    endgenerate
    
//=============================================================================================
//                              FSM FOR DEEP LEARNING
//============================================================================================= 

    //always @ (posedge clk_50Mhz or posedge reset) begin
    always @ (posedge clk_50Mhz) begin
        if (reset)      curr_state <= IDLE;
        else            curr_state <= next_state;
    end
   
    always @ (*) begin
        case (curr_state)
            IDLE: begin             
                if (new_img) begin next_state = GET_START_ADDR; clear_data = 1; done = 0;end
                else         next_state = IDLE;
                //next_state  = GET_START_ADDR; 
                //clear_data  = 1; 
                //done        = 0;
            end
            
            GET_START_ADDR: begin
                next_state = INIT_DATA;
            end
            
            INIT_DATA: begin
                clear_data = 0;
                if (img_init_index < IMG_SIZE-1) begin
                    next_state          = UPDATE_IMG_ROM_ADDR; 
                end
                else begin
                    next_state          = DELAY_AFTER_INIT;
                end
            end
            
            UPDATE_IMG_ROM_ADDR: begin
                next_state = INIT_DATA;
            end
            
            DELAY_AFTER_INIT: begin
                next_state          = MULT_SIGMOID_HIDDEN;
            end
            
            MULT_SIGMOID_HIDDEN: begin
            
                if (img_index < IMG_SIZE-1) begin
                    mult_acc_hidden_en  = 1;
                    next_state          = DELAY_AFTER_HIDDEN;
                end
                else begin
                    mult_acc_hidden_en  = 0;
                    next_state          = MULT_SIGMOID_OUTPUT;
                end
            end
            
            DELAY_AFTER_HIDDEN: begin
                mult_acc_hidden_en  = 0;
                next_state          = MULT_SIGMOID_HIDDEN;
            end
            
            MULT_SIGMOID_OUTPUT: begin
                if (hidden_index < NUM_NEURONS-1) begin
                    mult_acc_output_en  = 1;
                    next_state          = DELAY_AFTER_OUTPUT;
                end
                else begin
                    mult_acc_output_en  = 0;
                    next_state          = WAIT_STATE;
                end
            end
            
            DELAY_AFTER_OUTPUT: begin
                mult_acc_output_en  = 0;
                next_state          = MULT_SIGMOID_OUTPUT;
            end
            
            WAIT_STATE: begin
                done = 1;
                next_state = IDLE;
                
                //if (new_img) next_state = IDLE;
                //else         next_state = WAIT_STATE;
            end
            
        endcase
    end
   
    always @ (posedge clk_50Mhz) begin
        case (curr_state)
            IDLE: begin
                
                img_init_index      <= 0;
                img_rom_addr        <= start_addr;
                
                hidden_r_addr_0       <= 0;
                hidden_r_addr_1       <= 0;
                                
                img_index           <= 0;

                output_r_addr_0       <= 0;
                output_r_addr_1       <= 0;
                output_r_addr_2       <= 0;
                output_r_addr_3       <= 0;
                output_r_addr_4       <= 0;
                
                hidden_index        <= 0;

                input_data          <= 0;
                hidden_data         <= 0;
                
                stored_hidden_weights[0] <= 0;
                stored_hidden_weights[1] <= 0;
                stored_hidden_weights[2] <= 0;
                stored_hidden_weights[3] <= 0;
                stored_hidden_weights[4] <= 0;
                stored_hidden_weights[5] <= 0;
                stored_hidden_weights[6] <= 0;
                stored_hidden_weights[7] <= 0;
                stored_hidden_weights[8] <= 0;
                stored_hidden_weights[9] <= 0;
                stored_hidden_weights[10] <= 0;
                stored_hidden_weights[11] <= 0;
                stored_hidden_weights[12] <= 0;
                stored_hidden_weights[13] <= 0;
                stored_hidden_weights[14] <= 0;
                stored_hidden_weights[15] <= 0;
                                
                stored_output_weights[0] <= 0;
                stored_output_weights[1] <= 0;
                stored_output_weights[2] <= 0;
                stored_output_weights[3] <= 0;
                stored_output_weights[4] <= 0;
                stored_output_weights[5] <= 0;
                stored_output_weights[6] <= 0;
                stored_output_weights[7] <= 0;
                stored_output_weights[8] <= 0;
                stored_output_weights[9] <= 0;
                
            end
            
            GET_START_ADDR: begin
                img_rom_addr        <= start_addr;
            end
                
            INIT_DATA: begin
            
                input_values[img_init_index] <= {16'b0,img_data,img_data};

                hidden_r_addr_0       <= 0;
                hidden_r_addr_1       <= 0;
                img_index           <= 0;
                
                img_rom_addr    <= img_rom_addr + 1'b1;    
                img_init_index  <= img_init_index + 1'b1; 
            end
            
            UPDATE_IMG_ROM_ADDR: begin                 
                img_rom_addr    <= img_rom_addr;    
                img_init_index  <= img_init_index;
                //img_rom_addr    <= img_rom_addr + 1'b1;    
                //img_init_index  <= img_init_index + 1'b1; 
            end
            
            MULT_SIGMOID_HIDDEN: begin

                stored_hidden_weights[0] <= hidden_r_data_0[255:224];
                stored_hidden_weights[1] <= hidden_r_data_0[223:192];
                stored_hidden_weights[2] <= hidden_r_data_0[191:160];
                stored_hidden_weights[3] <= hidden_r_data_0[159:128];
                stored_hidden_weights[4] <= hidden_r_data_0[127:96];
                stored_hidden_weights[5] <= hidden_r_data_0[95:64];
                stored_hidden_weights[6] <= hidden_r_data_0[63:32];
                stored_hidden_weights[7] <= hidden_r_data_0[31:0];
                
                stored_hidden_weights[8] <= hidden_r_data_1[255:224];
                stored_hidden_weights[9] <= hidden_r_data_1[223:192];
                stored_hidden_weights[10] <= hidden_r_data_1[191:160];
                stored_hidden_weights[11] <= hidden_r_data_1[159:128];
                stored_hidden_weights[12] <= hidden_r_data_1[127:96];
                stored_hidden_weights[13] <= hidden_r_data_1[95:64];
                stored_hidden_weights[14] <= hidden_r_data_1[63:32];
                stored_hidden_weights[15] <= hidden_r_data_1[31:0];

                input_data               <= input_values[img_index];
                
                img_index                <= img_index + 1'b1;
                hidden_r_addr_0            <= hidden_r_addr_0 + 1'b1;
                hidden_r_addr_1            <= hidden_r_addr_1 + 1'b1;
                
            end
            
            DELAY_AFTER_HIDDEN: begin
                img_index                <= img_index;
                hidden_r_addr_0            <= hidden_r_addr_0;
                hidden_r_addr_1            <= hidden_r_addr_1;
            end
            
            MULT_SIGMOID_OUTPUT: begin
                stored_output_weights[0] <= output_r_data_0[63:32];
                stored_output_weights[1] <= output_r_data_0[31:0];
                stored_output_weights[2] <= output_r_data_1[63:32];
                stored_output_weights[3] <= output_r_data_1[31:0];
                stored_output_weights[4] <= output_r_data_2[63:32];
                stored_output_weights[5] <= output_r_data_2[31:0];
                stored_output_weights[6] <= output_r_data_3[63:32];
                stored_output_weights[7] <= output_r_data_3[31:0];
                stored_output_weights[8] <= output_r_data_4[63:32];
                stored_output_weights[9] <= output_r_data_4[31:0];
                
                hidden_data              <= sigmoid_hidden[hidden_index];
                
                output_r_addr_0       <= output_r_addr_0 + 1'b1;
                output_r_addr_1       <= output_r_addr_1 + 1'b1;
                output_r_addr_2       <= output_r_addr_2 + 1'b1;
                output_r_addr_3       <= output_r_addr_3 + 1'b1;
                output_r_addr_4       <= output_r_addr_4 + 1'b1;
                
                hidden_index        <= hidden_index + 1'b1; 
            end
            
            DELAY_AFTER_OUTPUT: begin
                output_r_addr_0       <= output_r_addr_0;
                output_r_addr_1       <= output_r_addr_1;
                output_r_addr_2       <= output_r_addr_2;
                output_r_addr_3       <= output_r_addr_3;
                output_r_addr_4       <= output_r_addr_4;
                hidden_index        <= hidden_index;
                
                img_rom_addr        <= start_addr-1; 
            end
            
            WAIT_STATE: begin
                wait_state_cnt      <= wait_state_cnt + 1'b1;
                output_r_addr_0       <= output_r_addr_0;
                output_r_addr_1       <= output_r_addr_1;
                output_r_addr_2       <= output_r_addr_2;
                output_r_addr_3       <= output_r_addr_3;
                output_r_addr_4       <= output_r_addr_4;
                
                hidden_index        <= hidden_index; 
       
                sigmoid_0           <= sigmoid_output[0];
                sigmoid_1           <= sigmoid_output[1];
                sigmoid_2           <= sigmoid_output[2];
                sigmoid_3           <= sigmoid_output[3];
                sigmoid_4           <= sigmoid_output[4];
                sigmoid_5           <= sigmoid_output[5];
                sigmoid_6           <= sigmoid_output[6];
                sigmoid_7           <= sigmoid_output[7];
                sigmoid_8           <= sigmoid_output[8];
                sigmoid_9           <= sigmoid_output[9];
                
                actual_value        <= img_data[3:0];
            end
            
        endcase
    end
  
    // Assign value to indicate all the pixel of an image are saved
    assign done_new_img = int_done_img;   
    assign img_addr = img_rom_addr;
    assign state = wait_state_cnt;
    
endmodule
