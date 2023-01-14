`timescale 1ns/ 1ps

module max_pooling_top(
    input wire clk,
    input wire rst,
    input wire start,
    input wire signed [15: 0] input_pixel,
    output reg [2: 0] input_pixel_addr=0,
    output reg [4: 0] input_filter=0,
    output wire signed [15: 0] output_pixel,
    output reg [3: 0] output_filter=0,
    output wire ready,
    output reg done=0
);
    reg [5: 0] counter;

    /***** input buffer *****/
    wire input_buffer_start;
    wire input_buffer_ready;
    wire signed [15: 0] x [0: 2];

    assign input_buffer_start=start;

    mp_input_buffer u_mp_input_buffer(
        .clk(clk),
        .rst(rst||counter==40),
        .start(input_buffer_start),
        .input_pixel(input_pixel),
        .x0(x[0]), .x1(x[1]), .x2(x[2]),
        .ready(input_buffer_ready)
    );

    /***** max *****/
    wire max_start;
    wire max_ready;

    assign max_start=input_buffer_ready;

    mp_max u_mp_max(
        .clk(clk),
        .rst(rst||counter==40),
        .start(max_start),
        .x0(x[0]), .x1(x[1]), .x2(x[2]),
        .output_pixel(output_pixel),
        .ready(max_ready)
    );

    /***** control unit *****/
    /*** counter ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            counter<=0;
        end else if(start) begin
            if(counter<40) begin
                counter<=counter+1;
            end else begin
                counter<=0;
            end
        end
    end

    /***** input pixel address *****/
    always@(posedge clk) begin
        if(rst||~start) begin
            input_pixel_addr<=0;
        end else if(start) begin
            if(counter==40) begin
                if(input_pixel_addr<5) begin
                    input_pixel_addr<=input_pixel_addr+1;
                end else begin
                    input_pixel_addr<=0;
                end
            end
        end
    end

    /***** input filter *****/
    always@(posedge clk) begin
        if(rst||~start) begin
            input_filter<=0;
        end else if(start) begin
            if(counter<29) begin
                input_filter<=input_filter+1;
            end else if(counter<40) begin
                input_filter<=input_filter;
            end else begin
                input_filter<=0;
            end
        end
    end

    /***** output filter *****/
    always@(posedge clk) begin
        if(rst||~start) begin
            output_filter<=0;
        end else if(start) begin
            if(max_ready) begin
                if(output_filter<9) begin
                    output_filter<=output_filter+1;
                end else begin
                    output_filter<=0;
                end
            end
        end
    end

    /*** ready ***/
    assign ready=max_ready;

    /*** done ***/
    always@(posedge clk) begin
        if(~start) begin
            done<=0;
        end else if(input_pixel_addr==5&&counter==40) begin
            done<=1;
        end
    end
endmodule