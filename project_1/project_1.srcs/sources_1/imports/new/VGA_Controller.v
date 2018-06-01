//////////////////////////////////////////////////////////////////////////////////
// VGA_Controller.v - Horizontal & Vertical Display Timing & RGB generator for VGA display
//
// Author:			Thanh Tien Truong
//
// Author:			Thanh Tien Truong
//
// Description:
// ------------
//	 This circuit provides horizontal and vertical sync pulse RGB value for 
//   a 640 x 480 video image based on the receiving data from a RAM (frame buffer)
//				
//////////////////////////////////////////////////////////////////////////////////

module VGA_Controller(
    input           clk25,          // 25Mhz clock for VGA 640x480
    input           rst,
	output  [3:0]   vga_red,        // VGA RED
	output  [3:0]   vga_green,      // VGA GREEN
    output  [3:0]   vga_blue,       // VGA BLUE
    output          vga_hsync,      // Horizontal sync pulse
    output          vga_vsync,      // Vertical sync pulse
    
    output  [17:0]  background_addr,
    input   [7:0]   background_data, 

    input   [16:0]  init_test_addr,
    output  [16:0]  cam_frame_addr,
    input   [7:0]   cam_frame_pixel,
    
    input   [12:0]  init_addr,
    output  [12:0]  frame_addr,     // Address to read from memory
    input   [7:0]   frame_pixel     // Data read from a memory location   
); 

	// Expected Single Digit area constants
	localparam EXPECTED_IMG_SCALE_UP       = 10;
	localparam EPXECTED_IMG_ORIGINAL_SIZE  = 28;
	localparam EXPECTED_IMG_ROW_START_LOC  = 109;
	localparam EXPECTED_IMG_COL_START_LOC  = 340;
	localparam EXPECTED_IMG_ROW_END_LOC    = EXPECTED_IMG_ROW_START_LOC + EPXECTED_IMG_ORIGINAL_SIZE * EXPECTED_IMG_SCALE_UP;
	localparam EXPECTED_IMG_COL_END_LOC    = EXPECTED_IMG_COL_START_LOC + EPXECTED_IMG_ORIGINAL_SIZE * EXPECTED_IMG_SCALE_UP;
	
	// Back ground area constants
	localparam BACKGROUND_ROW_START_LOC   = 20;
	localparam BACKGROUND_COL_START_LOC   = 15;
	localparam BACKGROUND_ROW_END_LOC     = BACKGROUND_ROW_START_LOC + 410;
	localparam BACKGROUND_COL_END_LOC     = BACKGROUND_COL_START_LOC + 610;
	
	// Camera image area constants
	localparam CAM_IMG_SCALE_UP         = 10;
    localparam CAM_ORIGINAL_SIZE        = 28;
    localparam CAM_IMG_ROW_START_LOC    = 109;
    localparam CAM_IMG_COL_START_LOC    = 20;
    localparam CAM_IMG_ROW_END_LOC      = CAM_IMG_ROW_START_LOC + CAM_ORIGINAL_SIZE * CAM_IMG_SCALE_UP;
    localparam CAM_IMG_COL_END_LOC      = CAM_IMG_COL_START_LOC + CAM_ORIGINAL_SIZE * CAM_IMG_SCALE_UP;
	
	
    // VGA timing constants
    localparam hStartSync   = 659; 
    localparam hEndSync     = 755; 
    localparam hMaxCount    = 799; 
    localparam vStartSync   = 493; 
    localparam vEndSync     = 494; 
    localparam vMaxCount    = 524; 
	
	// Pixel row and col 
	reg [9:0] hCounter = {10{1'b0}};
	reg [9:0] vCounter = {10{1'b0}};
	
	// Address to read from memory (pixel for number)
	reg [12:0] address     = 13'd1;
	reg [16:0] cam_address = 17'd1;
	
	// Param for resizing images (Epxected Single Digit)
	reg [8:0]  col_cnt     = 9'b0;
	reg [3:0]  pix_col     = 4'd0;
	reg [8:0]  row_cnt     = 9'b0;
	reg [8:0]  time_cnt    = 9'b0;
	
	// Param for resizing images (Camera image)
	reg [8:0] cam_col_cnt  = 9'b0;
	reg [3:0] cam_pix_col  = 4'd0;
	reg [8:0] cam_row_cnt  = 9'b0;
	reg [8:0] cam_time_cnt = 9'b0;
	
	// Address to read from memory (background)
	reg [17:0] background_address = 18'd0;
	
	// Flag to indicate the area to display images
	reg        camera_blank        = 0;
	reg        number_blank        = 0;
	reg        background_blank    = 0;
	
	// Internal signals for VGA interface
	reg [3:0]  vga_red_temp = 0;
	reg [3:0]  vga_blue_temp = 0;
	reg [3:0]  vga_green_temp = 0;
	reg        vga_hsync_temp = 0;
	reg        vga_vsync_temp = 0;
	   
	//always @(posedge clk25 or posedge rst) begin
	always @(posedge clk25) begin
	   if (rst) begin
            hCounter            <= 10'd0;
            vCounter            <= 10'd0;
            vga_hsync_temp      <= 1'b0;
            vga_vsync_temp      <= 1'b0;
            vga_red_temp        <= 4'b0;
            vga_green_temp      <= 4'b0;
            vga_blue_temp       <= 4'b0;
            camera_blank        <= 1'b0;
            number_blank        <= 1'b0;
            background_blank    <= 1'b0;
            background_address  <= 18'd0;
            address             <= 13'd0;
            cam_address         <= 17'd0;
            row_cnt             <= 9'b0;
            col_cnt             <= 9'b0;
            time_cnt            <= 9'b0;
            pix_col             <= 4'd0;
            cam_row_cnt         <= 9'b0;
            cam_col_cnt         <= 9'b0;
            cam_time_cnt        <= 9'b0;
            cam_pix_col         <= 4'd0;
	   end
	   else begin 
            // Increasement horizontal sync counter 
            if (hCounter == hMaxCount)	
                hCounter <= 10'd0;
            else    
                hCounter <= hCounter + 10'd1;
            
            // Increasement vertical sync counter
            if ((vCounter >= vMaxCount) && (hCounter >= hMaxCount))
                vCounter <= 10'd0;
            else if (hCounter == hMaxCount)
                vCounter <= vCounter + 10'd1;
    
            // Generate RGB value for VGA display
            // background_blank --> indicate area for back ground
            // number_blank     --> indicate area for expecting single digit
            // camera_blank     --> indicate area for img received from camera
            if (background_blank == 1 && number_blank == 0 && camera_blank == 1) begin
                if (frame_pixel == 0) begin
                    vga_red_temp    <= {4{1'b1}};
                    vga_green_temp  <= {4{1'b1}};
                    vga_blue_temp   <= {4{1'b1}};
                end
                else begin
                    vga_red_temp   <= 4'b0;
                    vga_green_temp <= 4'b0;
                    vga_blue_temp  <= 4'b0;
                end
            end
            else if (background_blank == 1 && number_blank == 1 && camera_blank == 0) begin
                if (cam_frame_pixel == 0) begin
                    vga_red_temp    <= {4{1'b1}};
                    vga_green_temp  <= {4{1'b1}};
                    vga_blue_temp   <= {4{1'b1}};
                end
                else begin
                    vga_red_temp   <= 4'b0;
                    vga_green_temp <= 4'b0;
                    vga_blue_temp  <= 4'b0;
                end
            end
            else if (background_blank == 0 && number_blank == 1 && camera_blank == 1) begin
                vga_red_temp    <= {background_data[7:5], 1'b0};
                vga_green_temp  <= {background_data[4:2], 1'b0};
                vga_blue_temp   <= {background_data[1:0], 2'b00};
            end
            /*else if (background_blank == 0 && number_blank == 0) begin
                vga_red_temp    <= vga_red_temp;
                vga_green_temp  <= vga_green_temp;
                vga_blue_temp   <= vga_blue_temp;
            end*/
            else begin
                vga_red_temp   <= {4{1'b0}};
                vga_green_temp <= {4{1'b0}};
                vga_blue_temp  <= {4{1'b0}};
            end
            
            // Indicate area to display images
            // blank is only de-asserted if the column pixel less than 640
            // and row pixel less than 480
            if((vCounter < BACKGROUND_ROW_START_LOC) || (vCounter >= BACKGROUND_ROW_END_LOC)) begin
                background_address <= 18'd0;
                background_blank   <= 1;
                camera_blank       <= 1;
                number_blank       <= 1;
            end
            else begin
                // Section for displaying background image
                if ((BACKGROUND_COL_START_LOC <= hCounter) && (hCounter < BACKGROUND_COL_END_LOC)) begin
                
                    // Updated address for new pixel of the background image
                    background_address <= background_address + 1'b1;
                    
                    
                    // Section for expected image display and camera displayed
                    // Note: the expected image and the camera's image has same pixel row locations
                    if((vCounter < EXPECTED_IMG_ROW_START_LOC) || (vCounter >= EXPECTED_IMG_ROW_END_LOC)) begin
                        col_cnt             <= 9'b0;
                        row_cnt             <= 9'b0;
                        pix_col             <= 4'd0;
                        time_cnt            <= 9'b0;
                        cam_col_cnt         <= 9'b0;
                        cam_row_cnt         <= 9'b0;
                        cam_pix_col         <= 4'd0;
                        cam_time_cnt        <= 9'b0;
                        cam_address         <= init_test_addr;
                        address             <= init_addr;
                        background_blank    <= 0;
                        camera_blank        <= 1;
                        number_blank        <= 1;
                    end
                    else begin  // Decide either cam's image or expected image will be displayed based on the current pixel column location                          
                    
                        // If pixel column is at the location to display cam's image
                        if((CAM_IMG_COL_START_LOC <= hCounter) && (hCounter < CAM_IMG_COL_END_LOC)) begin
                            // keep track of how many pixel in a row has been displayed
                            cam_col_cnt    <= cam_col_cnt + 1'b1;
                            
                            background_blank <= 1;
                            camera_blank     <= 0;
                            number_blank     <= 1;
                            
                            // Updated to next RGB if the current pixel has been displayed 10 times
                            
                            if (cam_pix_col == 4'd9) begin
                                cam_pix_col     <= 4'd0;
                                cam_address     <= cam_address+1'b1;
                            end
                            else begin
                                cam_pix_col     <= cam_pix_col + 1'd1;
                                cam_address     <= cam_address;
                            end 
                        end
						
                        // If pixel column is at the location to display expected image 
                        else if((EXPECTED_IMG_COL_START_LOC <= hCounter) && (hCounter < EXPECTED_IMG_COL_END_LOC)) begin        
                            // keep track of how many pixel in a row has been displayed
                            col_cnt          <= col_cnt + 1'b1;
                            
                            background_blank <= 1;
                            camera_blank     <= 1;
                            number_blank     <= 0; 
                                
                            // Updated to next RGB if the current pixel has been displayed 10 times
                            if (pix_col == 4'd9) begin
                                pix_col <= 4'd0;
                                address <= address+1'b1;
                            end
                            else begin
                                pix_col <= pix_col + 1'd1;
                                address <= address;
                            end        
                        end
                        // If all the pixel in a row has been displayed
                        // ---------> move the address to location of the first pixel of the next row (if the row has been displayed 10 times)
                        //   |   OR 
                        //   -------> move the address to location of the first pixel of the same row (if the row has not been displayed 10 times)
                        else begin
                            background_blank <= 0;
                            camera_blank     <= 1;
                            number_blank     <= 1; 
                            
                            // Count number of time a row has been displayed (Camera Image)
                            if (cam_col_cnt == (CAM_ORIGINAL_SIZE * CAM_IMG_SCALE_UP)) begin
                                cam_col_cnt <= 9'b0;
                                
                                // Update location to get new pixel, location is updated only
                                // all the pixels in a row has been displayed 10 times 
                                if (cam_row_cnt == 4'd9) begin
                                    cam_row_cnt  <= 4'd0;
                                    cam_time_cnt <= cam_time_cnt + 1'b1;
                                end
                                else begin
                                    cam_row_cnt  <= cam_row_cnt + 1'b1;
                                    cam_time_cnt <= cam_time_cnt;
                                end
                            end
                            else begin
                                cam_row_cnt  <= cam_row_cnt;
                                cam_col_cnt  <= cam_col_cnt;
                                cam_time_cnt <= cam_time_cnt;
                            end
                        
                            // Count number of time a row has been displayed (Expected Single Digit Image)
                            if (col_cnt == (EPXECTED_IMG_ORIGINAL_SIZE * EXPECTED_IMG_SCALE_UP)) begin
                                col_cnt <= 9'b0;             
    
                                // Update location to get new pixel, location is updated only
                                // all the pixels in a row has been displayed 10 times 
                                if (row_cnt == 4'd9) begin
                                    row_cnt  <= 4'd0;
                                    time_cnt <= time_cnt+1'b1;
                                end
                                else begin
                                    row_cnt  <= row_cnt + 1'd1;
                                    time_cnt <= time_cnt;
                                end 
                            end
                            else begin
                                row_cnt  <= row_cnt;
                                col_cnt  <= col_cnt;
                                time_cnt <= time_cnt;
                            end
             
                            // Update address for the intial pixel of a row
                            address         <= init_addr + (EPXECTED_IMG_ORIGINAL_SIZE * time_cnt);
                            cam_address     <= init_test_addr + (CAM_ORIGINAL_SIZE * cam_time_cnt);
                        end
                    end       
                end
                // If the current pixel locations is out of displayed background area
                // --> out of displayed expected single digit image
                // --> out of displayed cam image
                else begin
                    background_blank   <= 1;
                    number_blank       <= 1;
                    camera_blank       <= 1;
                end
            end             
            
            // generate active-low horizontal sync pulse
            vga_hsync_temp <=  ~((hCounter >= hStartSync) && (hCounter <= hEndSync));
                    
            // generate active-low vertical sync pulse
            vga_vsync_temp <= ~((vCounter >= vStartSync) && (vCounter <= vEndSync));
        end            		
	end
	
	// Assign value to output ports 
	assign background_addr = background_address;
	assign frame_addr      = address;
	assign cam_frame_addr  = cam_address;
	assign vga_red         = vga_red_temp;
	assign vga_blue        = vga_blue_temp;
	assign vga_green       = vga_green_temp;
	assign vga_hsync       = vga_hsync_temp;
	assign vga_vsync       = vga_vsync_temp; 
		
endmodule