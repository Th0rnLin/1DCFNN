`timescale 1ns/ 1ps

module convolutional_top(
    input wire clk,
    input wire rst,
    input wire start,
    input wire signed [15: 0] input_pixel,
    output reg [2: 0] input_pixel_addr=0,
    output wire signed [15: 0] output_pixel,
    output reg [2: 0] output_pixel_addr=0,
    output reg [4: 0] output_filter=0,
    output wire ready,
    output reg done=0
);
    reg [1: 0] delay;
    reg [4: 0] counter;

    /***** input buffer *****/
    wire input_buffer_start;
    wire input_buffer_ready;
    wire signed [15: 0] x [0: 2];

    assign input_buffer_start=start;

    conv_input_buffer u_conv_input_buffer(
        .clk(clk),
        .rst(rst||counter==20),
        .start(input_buffer_start&&delay==2),
        .input_pixel(input_pixel),
        .x0(x[0]), .x1(x[1]), .x2(x[2]),
        .ready(input_buffer_ready)
    );

    /***** weights memory *****/
    wire weights_memory_start;
    wire weights_memory_ready;
    wire signed [15: 0] w [0: 2];
    wire signed [31: 0] b;

    assign weights_memory_start=start;

    conv_weights_memory u_conv_weights_memory(
        .clk(clk),
        .rst(rst||counter==20),
        .start(weights_memory_start),
        .filter_sel(output_filter),
        .w0(w[0]), .w1(w[1]), .w2(w[2]),
        .b(b),
        .ready(weights_memory_ready)
    );

    /***** processing element *****/
    wire processing_element_start;
    wire processing_element_ready;

    assign processing_element_start=input_buffer_ready&&weights_memory_ready;

    conv_processing_element u_conv_processing_element(
        .clk(clk),
        .rst(rst||counter==20),
        .start(processing_element_start),
        .x0(x[0]), .x1(x[1]), .x2(x[2]),
        .w0(w[0]), .w1(w[1]), .w2(w[2]),
        .b(b),
        .output_pixel(output_pixel),
        .ready(processing_element_ready)
    );

    /***** control unit *****/
    /*** delay ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            delay<=0;
        end else if(start) begin
            if(delay<2) begin
                delay<=delay+1;
            end else if(counter<20) begin
                delay<=delay;
            end else begin
                delay<=0;
            end
        end
    end

    /*** counter ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            counter<=0;
        end else if(start) begin
            if(counter<20&&delay==2) begin
                counter<=counter+1;
            end else begin
                counter<=0;
            end
        end
    end

    /*** input pixel address ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            input_pixel_addr<=0;
        end else if(start) begin
            if(counter<7) begin
                input_pixel_addr<=input_pixel_addr+1;
            end else if(counter<20) begin
                input_pixel_addr<=input_pixel_addr;
            end else begin
                input_pixel_addr<=0;
            end
        end
    end

    /*** output pixel address ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            output_pixel_addr<=0;
        end else if(start) begin
            if(processing_element_ready) begin
                if(output_pixel_addr<5) begin
                    output_pixel_addr<=output_pixel_addr+1;
                end else begin
                    output_pixel_addr<=0;
                end
            end else begin
                output_pixel_addr<=output_pixel_addr;
            end
        end
    end

    /*** output filter ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            output_filter<=0;
        end else if(start) begin
            if(counter==20) begin
                output_filter<=output_filter+1;
            end
        end
    end

    /*** ready ***/
    assign ready=processing_element_ready;

    /*** done ***/
    always@(posedge clk) begin
        if(output_filter==29&&counter==20) begin
            done<=1;
        end
    end
endmodule