`timescale 1ns/ 1ps

module CFNN_top_tb();
    reg                 clk, rst, start;
    wire signed [15: 0] result;
    wire                ready, done;
    /***** convolutional test *****/
    wire                test_conv_rst;
    wire                test_conv_start;
    wire signed [15: 0] test_conv_input_pixel;
    wire        [2: 0]  test_conv_input_pixel_addr;
    wire signed [15: 0] test_conv_output_pixel;
    wire        [2: 0]  test_conv_output_pixel_addr;
    wire        [4: 0]  test_conv_output_filter;
    wire                test_conv_ready;
    wire                test_conv_done;
    /***** max pooling test *****/
    wire                test_mp_rst;
    wire                test_mp_start;
    wire signed [15: 0] test_mp_input_pixel;
    wire        [2: 0]  test_mp_input_pixel_addr;
    wire        [4: 0]  test_mp_input_filter;
    wire signed [15: 0] test_mp_output_pixel;
    wire        [3: 0]  test_mp_output_filter;
    wire                test_mp_ready;
    wire                test_mp_done;
    /***** batch normalization test *****/
    wire                test_bn_rst;
    wire                test_bn_start;
    wire signed [15: 0] test_bn_input_pixel;
    wire        [2: 0]  test_bn_input_pixel_addr;
    wire signed [15: 0] test_bn_output_pixel;
    wire        [2: 0]  test_bn_output_pixel_addr;
    wire        [3: 0]  test_bn_output_filter;
    wire                test_bn_ready;
    wire                test_bn_done;
    /***** fully connected test *****/
    wire                test_fc_rst;
    wire                test_fc_start;
    wire signed [15: 0] test_fc_input_pixel;
    wire        [5: 0]  test_fc_input_pixel_addr;
    wire signed [15: 0] test_fc_output_pixel;
    wire        [4: 0]  test_fc_output_pixel_addr;
    wire                test_fc_ready;
    wire                test_fc_done;
    /***** fuzzy rule test *****/
    wire                test_fr_rst;
    wire                test_fr_start;
    wire signed [15: 0] test_fr_input_pixel;
    wire        [4: 0]  test_fr_input_pixel_addr;
    wire signed [15: 0] test_fr_output_pixel;
    wire        [3: 0]  test_fr_output_pixel_addr;
    wire                test_fr_ready;
    wire                test_fr_done;
    /***** defuzzy test *****/
    wire                test_df_rst;
    wire                test_df_start;
    wire signed [15: 0] test_df_input_pixel;
    wire        [3: 0]  test_df_input_pixel_addr;
    wire signed [15: 0] test_df_output_pixel;
    wire                test_df_output_pixel_addr;
    wire                test_df_ready;
    wire                test_df_done;

    CFNN_top u_CFNN_top(
        .clk(clk),
        .rst(rst),
        .start(start),
        .result(result),
        .ready(ready),
        .done(done),
        /***** convolutional test *****/
        .test_conv_rst              (test_conv_rst),
        .test_conv_start            (test_conv_start),
        .test_conv_input_pixel      (test_conv_input_pixel),
        .test_conv_input_pixel_addr (test_conv_input_pixel_addr),
        .test_conv_output_pixel     (test_conv_output_pixel),
        .test_conv_output_pixel_addr(test_conv_output_pixel_addr),
        .test_conv_output_filter    (test_conv_output_filter),
        .test_conv_ready            (test_conv_ready),
        .test_conv_done             (test_conv_done),
        /***** max pooling test *****/
        .test_mp_rst                (test_mp_rst),
        .test_mp_start              (test_mp_start),
        .test_mp_input_pixel        (test_mp_input_pixel),
        .test_mp_input_pixel_addr   (test_mp_input_pixel_addr),
        .test_mp_input_filter       (test_mp_input_filter),
        .test_mp_output_pixel       (test_mp_output_pixel),
        .test_mp_output_filter      (test_mp_output_filter),
        .test_mp_ready              (test_mp_ready),
        .test_mp_done               (test_mp_done),
        /***** batch normalization test *****/
        .test_bn_rst                (test_bn_rst),
        .test_bn_start              (test_bn_start),
        .test_bn_input_pixel        (test_bn_input_pixel),
        .test_bn_input_pixel_addr   (test_bn_input_pixel_addr),
        .test_bn_output_pixel       (test_bn_output_pixel),
        .test_bn_output_pixel_addr  (test_bn_output_pixel_addr),
        .test_bn_output_filter      (test_bn_output_filter),
        .test_bn_ready              (test_bn_ready),
        .test_bn_done               (test_bn_done),
        /***** fully connected test *****/
        .test_fc_rst                (test_fc_rst),
        .test_fc_start              (test_fc_start),
        .test_fc_input_pixel        (test_fc_input_pixel),
        .test_fc_input_pixel_addr   (test_fc_input_pixel_addr),
        .test_fc_output_pixel       (test_fc_output_pixel),
        .test_fc_output_pixel_addr  (test_fc_output_pixel_addr),
        .test_fc_ready              (test_fc_ready),
        .test_fc_done               (test_fc_done),
        /***** fuzzy rule test *****/
        .test_fr_rst                (test_fr_rst),
        .test_fr_start              (test_fr_start),
        .test_fr_input_pixel        (test_fr_input_pixel),
        .test_fr_input_pixel_addr   (test_fr_input_pixel_addr),
        .test_fr_output_pixel       (test_fr_output_pixel),
        .test_fr_output_pixel_addr  (test_fr_output_pixel_addr),
        .test_fr_ready              (test_fr_ready),
        .test_fr_done               (test_fr_done),
        /***** defuzzy test *****/
        .test_df_rst                (test_df_rst),
        .test_df_start              (test_df_start),
        .test_df_input_pixel        (test_df_input_pixel),
        .test_df_input_pixel_addr   (test_df_input_pixel_addr),
        .test_df_output_pixel       (test_df_output_pixel),
        .test_df_output_pixel_addr  (test_df_output_pixel_addr),
        .test_df_ready              (test_df_ready),
        .test_df_done               (test_df_done)
    );

    initial begin
        clk<=0;
        rst<=1;
        start<=0;
        #10 rst<=0;
            start<=1;
    end

    always #5 clk<=~clk;
endmodule