`timescale 1ns/ 1ps

module conv_input_buffer(
    input wire clk,
    input wire rst,
    input wire start,
    input wire signed [15: 0] input_pixel,
    output reg signed [15: 0] x0, x1, x2,
    output reg ready
);
    /***** shift register *****/
    integer i;
    reg signed [15: 0] buffer [0: 2];

    always@(posedge clk) begin
        if(rst||~start) begin
            for(i=0; i<=2; i=i+1) begin
                buffer[i]<=0;
            end
        end else if(start) begin
            buffer[2]<=input_pixel;
            for(i=0; i<2; i=i+1) begin
                buffer[i]<=buffer[i+1];
            end
        end
    end

    /***** output *****/
    reg [3: 0] counter;

    always@(posedge clk) begin
        if(rst||~start) begin
            x0<=0; x1<=0; x2<=0;
            ready<=0;
        end else if(start) begin
            if((counter>2)&&(counter<=8)) begin
                x0<=buffer[0];
                x1<=buffer[1];
                x2<=buffer[2];
                ready<=1;
            end else begin
                x0<=x0;
                x1<=x1;
                x2<=x2;
                ready<=0;
            end
        end
    end

    /***** control unit *****/
    /*** counter ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            counter<=0;
        end else if(start) begin
            if(counter<=8) begin
                counter<=counter+1;
            end else begin
                counter<=counter;
            end
        end
    end
endmodule