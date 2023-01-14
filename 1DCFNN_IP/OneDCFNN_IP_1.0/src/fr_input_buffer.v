`timescale 1ns/ 1ps

module fr_input_buffer(
    input wire clk,
    input wire rst,
    input wire start,
    input wire signed [15: 0] input_pixel,
    output reg signed [15: 0] x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29, x30, x31, 
    output reg ready
);
    /***** shift register *****/
    integer i;
    reg signed [15: 0] buffer [0: 31];

    always@(posedge clk) begin
        if(rst||~start) begin
            for(i=0; i<=31; i=i+1) begin
                buffer[i]<=0;
            end
        end else if(start) begin
            buffer[31]<=input_pixel;
            for(i=0; i<31; i=i+1) begin
                buffer[i]<=buffer[i+1];
            end
        end
    end

    /***** output *****/
    reg [5: 0] counter;

    always@(posedge clk) begin
        if(rst||~start) begin
            x0 <=0; x1 <=0; x2 <=0; x3 <=0;
            x4 <=0; x5 <=0; x6 <=0; x7 <=0;
            x8 <=0; x9 <=0; x10<=0; x11<=0;
            x12<=0; x13<=0; x14<=0; x15<=0;
            x16<=0; x17<=0; x18<=0; x19<=0;
            x20<=0; x21<=0; x22<=0; x23<=0;
            x24<=0; x25<=0; x26<=0; x27<=0;
            x28<=0; x29<=0; x30<=0; x31<=0;
            ready<=0;
        end else if(start) begin
            if(counter==32) begin
                x0 <=buffer[0];  x1 <=buffer[1];  x2 <=buffer[2];  x3 <=buffer[3]; 
                x4 <=buffer[4];  x5 <=buffer[5];  x6 <=buffer[6];  x7 <=buffer[7]; 
                x8 <=buffer[8];  x9 <=buffer[9];  x10<=buffer[10]; x11<=buffer[11]; 
                x12<=buffer[12]; x13<=buffer[13]; x14<=buffer[14]; x15<=buffer[15]; 
                x16<=buffer[16]; x17<=buffer[17]; x18<=buffer[18]; x19<=buffer[19]; 
                x20<=buffer[20]; x21<=buffer[21]; x22<=buffer[22]; x23<=buffer[23]; 
                x24<=buffer[24]; x25<=buffer[25]; x26<=buffer[26]; x27<=buffer[27]; 
                x28<=buffer[28]; x29<=buffer[29]; x30<=buffer[30]; x31<=buffer[31]; 
                ready<=1;
            end
            else if(counter>32) begin
                x0 <=x0;  x1 <=x1;  x2 <=x2;  x3 <=x3; 
                x4 <=x4;  x5 <=x5;  x6 <=x6;  x7 <=x7; 
                x8 <=x8;  x9 <=x9;  x10<=x10; x11<=x11; 
                x12<=x12; x13<=x13; x14<=x14; x15<=x15; 
                x16<=x16; x17<=x17; x18<=x18; x19<=x19; 
                x20<=x20; x21<=x21; x22<=x22; x23<=x23; 
                x24<=x24; x25<=x25; x26<=x26; x27<=x27; 
                x28<=x28; x29<=x29; x30<=x30; x31<=x31; 
                ready<=1;
            end 
            else begin
                x0 <=x0;  x1 <=x1;  x2 <=x2;  x3 <=x3; 
                x4 <=x4;  x5 <=x5;  x6 <=x6;  x7 <=x7; 
                x8 <=x8;  x9 <=x9;  x10<=x10; x11<=x11; 
                x12<=x12; x13<=x13; x14<=x14; x15<=x15; 
                x16<=x16; x17<=x17; x18<=x18; x19<=x19; 
                x20<=x20; x21<=x21; x22<=x22; x23<=x23; 
                x24<=x24; x25<=x25; x26<=x26; x27<=x27; 
                x28<=x28; x29<=x29; x30<=x30; x31<=x31; 
                ready<=0;
            end
        end
    end

    /***** control unit *****/
    always@(posedge clk) begin
        if(rst||~start) begin
            counter<=0;
        end else if(start) begin
            if(counter<=32) begin
                counter<=counter+1;
            end else begin
                counter<=counter;
            end
        end
    end
endmodule