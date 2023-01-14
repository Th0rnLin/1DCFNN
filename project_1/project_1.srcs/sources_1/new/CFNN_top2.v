`timescale 1ns/ 1ps

module CFNN_top2(
    input  wire                clk,
    input  wire                rst,
    input  wire                start,
    // output wire signed [15: 0] result,
    output reg  signed [15: 0] result,
    // output wire                ready,
    output reg                 ready,
    output wire                done,

    input  wire signed [15: 0] input_pixel,
    input  wire        [2: 0]  input_pixel_addr,

    /***** TEST DECALRATION *****/
    /***** convolutional test *****/
    output wire                test_conv_rst,
    output wire                test_conv_start,
    output wire signed [15: 0] test_conv_input_pixel,
    output wire        [2: 0]  test_conv_input_pixel_addr,
    output wire signed [15: 0] test_conv_output_pixel,
    output wire        [2: 0]  test_conv_output_pixel_addr,
    output wire        [4: 0]  test_conv_output_filter,
    output wire                test_conv_ready,
    output wire                test_conv_done,

    /***** max pooling test *****/
    output wire                test_mp_rst,
    output wire                test_mp_start,
    output wire signed [15: 0] test_mp_input_pixel,
    output wire        [2: 0]  test_mp_input_pixel_addr,
    output wire        [4: 0]  test_mp_input_filter,
    output wire signed [15: 0] test_mp_output_pixel,
    output wire        [3: 0]  test_mp_output_filter,
    output wire                test_mp_ready,
    output wire                test_mp_done,

    /***** batch normalization test *****/
    output wire                test_bn_rst,
    output wire                test_bn_start,
    output wire signed [15: 0] test_bn_input_pixel,
    output wire        [2: 0]  test_bn_input_pixel_addr,
    output wire signed [15: 0] test_bn_output_pixel,
    output wire        [2: 0]  test_bn_output_pixel_addr,
    output wire        [3: 0]  test_bn_output_filter,
    output wire                test_bn_ready,
    output wire                test_bn_done,

    /***** fully connected test *****/
    output wire                test_fc_rst,
    output wire                test_fc_start,
    output wire signed [15: 0] test_fc_input_pixel,
    output wire        [5: 0]  test_fc_input_pixel_addr,
    output wire signed [15: 0] test_fc_output_pixel,
    output wire        [4: 0]  test_fc_output_pixel_addr,
    output wire                test_fc_ready,
    output wire                test_fc_done,

    /***** fuzzy rule test *****/
    output wire                test_fr_rst,
    output wire                test_fr_start,
    output wire signed [15: 0] test_fr_input_pixel,
    output wire        [4: 0]  test_fr_input_pixel_addr,
    output wire signed [15: 0] test_fr_output_pixel,
    output wire        [3: 0]  test_fr_output_pixel_addr,
    output wire                test_fr_ready,
    output wire                test_fr_done,

    /***** defuzzy test *****/
    output wire                test_df_rst,
    output wire                test_df_start,
    output wire signed [15: 0] test_df_input_pixel,
    output wire        [3: 0]  test_df_input_pixel_addr,
    output wire signed [15: 0] test_df_output_pixel,
    output wire                test_df_output_pixel_addr,
    output wire                test_df_ready,
    output wire                test_df_done
);
    /***** DECALRATION *****/
    /***** input signal *****/
    wire                input_signal_ena;
    wire                input_signal_wea;
    wire        [2: 0]  input_signal_addra;
    wire signed [15: 0] input_signal_dina;
    wire signed [15: 0] input_signal_douta;

    /***** convolutional layer *****/
    wire                conv_rst;
    wire                conv_start;
    wire signed [15: 0] conv_input_pixel;
    wire        [2: 0]  conv_input_pixel_addr;
    wire signed [15: 0] conv_output_pixel;
    wire        [2: 0]  conv_output_pixel_addr;
    wire        [4: 0]  conv_output_filter;
    wire                conv_ready;
    wire                conv_done;

    /***** convolutional feature map buffer *****/
    wire                conv_feature_map_buffer_ena  [0: 29];
    wire                conv_feature_map_buffer_wea  [0: 29];
    wire        [2: 0]  conv_feature_map_buffer_addra[0: 29];
    wire signed [15: 0] conv_feature_map_buffer_dina [0: 29];
    wire signed [15: 0] conv_feature_map_buffer_douta[0: 29];

    /***** max pooling layer *****/
    wire                mp_rst;
    wire                mp_start;
    wire signed [15: 0] mp_input_pixel;
    wire        [2: 0]  mp_input_pixel_addr;
    wire        [4: 0]  mp_input_filter;
    wire signed [15: 0] mp_output_pixel;
    wire        [3: 0]  mp_output_filter;
    wire                mp_ready;
    wire                mp_done;

    /***** max pooling feature map buffer *****/
    wire                mp_feature_map_buffer_ena  [0: 9];
    wire                mp_feature_map_buffer_wea  [0: 9];
    wire        [3: 0]  mp_feature_map_buffer_addra[0: 9];
    wire signed [15: 0] mp_feature_map_buffer_dina [0: 9];
    wire signed [15: 0] mp_feature_map_buffer_douta[0: 9];

    /***** batch normalization layer *****/
    wire                bn_rst;
    wire                bn_start;
    wire signed [15: 0] bn_input_pixel;
    wire        [2: 0]  bn_input_pixel_addr;
    wire signed [15: 0] bn_output_pixel;
    wire        [2: 0]  bn_output_pixel_addr;
    wire        [3: 0]  bn_output_filter;
    wire                bn_ready;
    wire                bn_done;

    /***** batch normalization feature map buffer *****/
    wire                bn_feature_map_buffer_ena;
    wire                bn_feature_map_buffer_wea;
    wire        [5: 0]  bn_feature_map_buffer_addra;
    wire signed [15: 0] bn_feature_map_buffer_dina;
    wire signed [15: 0] bn_feature_map_buffer_douta;

    /***** fully connected layer *****/
    wire                fc_rst;
    wire                fc_start;
    wire signed [15: 0] fc_input_pixel;
    wire        [5: 0]  fc_input_pixel_addr;
    wire signed [15: 0] fc_output_pixel;
    wire        [4: 0]  fc_output_pixel_addr;
    wire                fc_ready;
    wire                fc_done;

    /***** fully connected feature map buffer *****/
    wire                fc_feature_map_buffer_ena;
    wire                fc_feature_map_buffer_wea;
    wire        [4: 0]  fc_feature_map_buffer_addra;
    wire signed [15: 0] fc_feature_map_buffer_dina;
    wire signed [15: 0] fc_feature_map_buffer_douta;

    /***** fuzzy rule layer *****/
    wire                fr_rst;
    wire                fr_start;
    wire signed [15: 0] fr_input_pixel;
    wire        [4: 0]  fr_input_pixel_addr;
    wire signed [15: 0] fr_output_pixel;
    wire        [3: 0]  fr_output_pixel_addr;
    wire                fr_ready;
    wire                fr_done;

    /***** fuzzy rule feature map buffer *****/
    wire                fr_feature_map_buffer_ena;
    wire                fr_feature_map_buffer_wea;
    wire        [3: 0]  fr_feature_map_buffer_addra;
    wire signed [15: 0] fr_feature_map_buffer_dina;
    wire signed [15: 0] fr_feature_map_buffer_douta;

    /***** defuzzy layer *****/
    wire                df_rst;
    wire                df_start;
    wire signed [15: 0] df_input_pixel;
    wire        [3: 0]  df_input_pixel_addr;
    wire signed [15: 0] df_output_pixel;
    wire                df_output_pixel_addr;
    wire                df_ready;
    wire                df_done;

    /***** defuzzy output buffer *****/
    wire                df_feature_map_buffer_ena;
    wire                df_feature_map_buffer_wea;
    wire                df_feature_map_buffer_addra;
    wire signed [15: 0] df_feature_map_buffer_dina;
    wire signed [15: 0] df_feature_map_buffer_douta;

    /***** COMPUTE MODULE *****/
    /***** input signal *****/
    input_signal u_input_signal(
        .clka (clk),
        .ena  (input_signal_ena),
        .wea  (input_signal_wea),
        .addra(input_signal_addra),
        .dina (input_signal_dina),
        .douta(input_signal_douta)
    );

    assign input_signal_ena  =~start||~conv_done;
    assign input_signal_wea  =~start;
    assign input_signal_addra=start? conv_input_pixel_addr: input_pixel_addr;
    assign input_signal_dina =input_pixel;

    /***** convolutional layer *****/
    convolutional_top u_convolutional_top(
        .clk              (clk),
        .rst              (conv_rst),
        .start            (conv_start),
        .input_pixel      (conv_input_pixel),
        .input_pixel_addr (conv_input_pixel_addr),
        .output_pixel     (conv_output_pixel),
        .output_pixel_addr(conv_output_pixel_addr),
        .output_filter    (conv_output_filter),
        .ready            (conv_ready),
        .done             (conv_done)
    );

    assign conv_rst        =conv_done||mp_done||bn_done||fc_done||fr_done||df_done||rst;
    assign conv_start      =start;
    assign conv_input_pixel=input_signal_douta;

    /***** convolutional feature map buffer *****/
    conv_feature_map_buffer u_conv_feature_map_buffer_0 (.clka (clk), .ena (conv_feature_map_buffer_ena[0]),  .wea (conv_feature_map_buffer_wea[0]),  .addra(conv_feature_map_buffer_addra[0]),  .dina (conv_feature_map_buffer_dina[0]),  .douta(conv_feature_map_buffer_douta[0]));
    conv_feature_map_buffer u_conv_feature_map_buffer_1 (.clka (clk), .ena (conv_feature_map_buffer_ena[1]),  .wea (conv_feature_map_buffer_wea[1]),  .addra(conv_feature_map_buffer_addra[1]),  .dina (conv_feature_map_buffer_dina[1]),  .douta(conv_feature_map_buffer_douta[1]));
    conv_feature_map_buffer u_conv_feature_map_buffer_2 (.clka (clk), .ena (conv_feature_map_buffer_ena[2]),  .wea (conv_feature_map_buffer_wea[2]),  .addra(conv_feature_map_buffer_addra[2]),  .dina (conv_feature_map_buffer_dina[2]),  .douta(conv_feature_map_buffer_douta[2]));
    conv_feature_map_buffer u_conv_feature_map_buffer_3 (.clka (clk), .ena (conv_feature_map_buffer_ena[3]),  .wea (conv_feature_map_buffer_wea[3]),  .addra(conv_feature_map_buffer_addra[3]),  .dina (conv_feature_map_buffer_dina[3]),  .douta(conv_feature_map_buffer_douta[3]));
    conv_feature_map_buffer u_conv_feature_map_buffer_4 (.clka (clk), .ena (conv_feature_map_buffer_ena[4]),  .wea (conv_feature_map_buffer_wea[4]),  .addra(conv_feature_map_buffer_addra[4]),  .dina (conv_feature_map_buffer_dina[4]),  .douta(conv_feature_map_buffer_douta[4]));
    conv_feature_map_buffer u_conv_feature_map_buffer_5 (.clka (clk), .ena (conv_feature_map_buffer_ena[5]),  .wea (conv_feature_map_buffer_wea[5]),  .addra(conv_feature_map_buffer_addra[5]),  .dina (conv_feature_map_buffer_dina[5]),  .douta(conv_feature_map_buffer_douta[5]));
    conv_feature_map_buffer u_conv_feature_map_buffer_6 (.clka (clk), .ena (conv_feature_map_buffer_ena[6]),  .wea (conv_feature_map_buffer_wea[6]),  .addra(conv_feature_map_buffer_addra[6]),  .dina (conv_feature_map_buffer_dina[6]),  .douta(conv_feature_map_buffer_douta[6]));
    conv_feature_map_buffer u_conv_feature_map_buffer_7 (.clka (clk), .ena (conv_feature_map_buffer_ena[7]),  .wea (conv_feature_map_buffer_wea[7]),  .addra(conv_feature_map_buffer_addra[7]),  .dina (conv_feature_map_buffer_dina[7]),  .douta(conv_feature_map_buffer_douta[7]));
    conv_feature_map_buffer u_conv_feature_map_buffer_8 (.clka (clk), .ena (conv_feature_map_buffer_ena[8]),  .wea (conv_feature_map_buffer_wea[8]),  .addra(conv_feature_map_buffer_addra[8]),  .dina (conv_feature_map_buffer_dina[8]),  .douta(conv_feature_map_buffer_douta[8]));
    conv_feature_map_buffer u_conv_feature_map_buffer_9 (.clka (clk), .ena (conv_feature_map_buffer_ena[9]),  .wea (conv_feature_map_buffer_wea[9]),  .addra(conv_feature_map_buffer_addra[9]),  .dina (conv_feature_map_buffer_dina[9]),  .douta(conv_feature_map_buffer_douta[9]));
    conv_feature_map_buffer u_conv_feature_map_buffer_10(.clka (clk), .ena (conv_feature_map_buffer_ena[10]), .wea (conv_feature_map_buffer_wea[10]), .addra(conv_feature_map_buffer_addra[10]), .dina (conv_feature_map_buffer_dina[10]), .douta(conv_feature_map_buffer_douta[10]));
    conv_feature_map_buffer u_conv_feature_map_buffer_11(.clka (clk), .ena (conv_feature_map_buffer_ena[11]), .wea (conv_feature_map_buffer_wea[11]), .addra(conv_feature_map_buffer_addra[11]), .dina (conv_feature_map_buffer_dina[11]), .douta(conv_feature_map_buffer_douta[11]));
    conv_feature_map_buffer u_conv_feature_map_buffer_12(.clka (clk), .ena (conv_feature_map_buffer_ena[12]), .wea (conv_feature_map_buffer_wea[12]), .addra(conv_feature_map_buffer_addra[12]), .dina (conv_feature_map_buffer_dina[12]), .douta(conv_feature_map_buffer_douta[12]));
    conv_feature_map_buffer u_conv_feature_map_buffer_13(.clka (clk), .ena (conv_feature_map_buffer_ena[13]), .wea (conv_feature_map_buffer_wea[13]), .addra(conv_feature_map_buffer_addra[13]), .dina (conv_feature_map_buffer_dina[13]), .douta(conv_feature_map_buffer_douta[13]));
    conv_feature_map_buffer u_conv_feature_map_buffer_14(.clka (clk), .ena (conv_feature_map_buffer_ena[14]), .wea (conv_feature_map_buffer_wea[14]), .addra(conv_feature_map_buffer_addra[14]), .dina (conv_feature_map_buffer_dina[14]), .douta(conv_feature_map_buffer_douta[14]));
    conv_feature_map_buffer u_conv_feature_map_buffer_15(.clka (clk), .ena (conv_feature_map_buffer_ena[15]), .wea (conv_feature_map_buffer_wea[15]), .addra(conv_feature_map_buffer_addra[15]), .dina (conv_feature_map_buffer_dina[15]), .douta(conv_feature_map_buffer_douta[15]));
    conv_feature_map_buffer u_conv_feature_map_buffer_16(.clka (clk), .ena (conv_feature_map_buffer_ena[16]), .wea (conv_feature_map_buffer_wea[16]), .addra(conv_feature_map_buffer_addra[16]), .dina (conv_feature_map_buffer_dina[16]), .douta(conv_feature_map_buffer_douta[16]));
    conv_feature_map_buffer u_conv_feature_map_buffer_17(.clka (clk), .ena (conv_feature_map_buffer_ena[17]), .wea (conv_feature_map_buffer_wea[17]), .addra(conv_feature_map_buffer_addra[17]), .dina (conv_feature_map_buffer_dina[17]), .douta(conv_feature_map_buffer_douta[17]));
    conv_feature_map_buffer u_conv_feature_map_buffer_18(.clka (clk), .ena (conv_feature_map_buffer_ena[18]), .wea (conv_feature_map_buffer_wea[18]), .addra(conv_feature_map_buffer_addra[18]), .dina (conv_feature_map_buffer_dina[18]), .douta(conv_feature_map_buffer_douta[18]));
    conv_feature_map_buffer u_conv_feature_map_buffer_19(.clka (clk), .ena (conv_feature_map_buffer_ena[19]), .wea (conv_feature_map_buffer_wea[19]), .addra(conv_feature_map_buffer_addra[19]), .dina (conv_feature_map_buffer_dina[19]), .douta(conv_feature_map_buffer_douta[19]));
    conv_feature_map_buffer u_conv_feature_map_buffer_20(.clka (clk), .ena (conv_feature_map_buffer_ena[20]), .wea (conv_feature_map_buffer_wea[20]), .addra(conv_feature_map_buffer_addra[20]), .dina (conv_feature_map_buffer_dina[20]), .douta(conv_feature_map_buffer_douta[20]));
    conv_feature_map_buffer u_conv_feature_map_buffer_21(.clka (clk), .ena (conv_feature_map_buffer_ena[21]), .wea (conv_feature_map_buffer_wea[21]), .addra(conv_feature_map_buffer_addra[21]), .dina (conv_feature_map_buffer_dina[21]), .douta(conv_feature_map_buffer_douta[21]));
    conv_feature_map_buffer u_conv_feature_map_buffer_22(.clka (clk), .ena (conv_feature_map_buffer_ena[22]), .wea (conv_feature_map_buffer_wea[22]), .addra(conv_feature_map_buffer_addra[22]), .dina (conv_feature_map_buffer_dina[22]), .douta(conv_feature_map_buffer_douta[22]));
    conv_feature_map_buffer u_conv_feature_map_buffer_23(.clka (clk), .ena (conv_feature_map_buffer_ena[23]), .wea (conv_feature_map_buffer_wea[23]), .addra(conv_feature_map_buffer_addra[23]), .dina (conv_feature_map_buffer_dina[23]), .douta(conv_feature_map_buffer_douta[23]));
    conv_feature_map_buffer u_conv_feature_map_buffer_24(.clka (clk), .ena (conv_feature_map_buffer_ena[24]), .wea (conv_feature_map_buffer_wea[24]), .addra(conv_feature_map_buffer_addra[24]), .dina (conv_feature_map_buffer_dina[24]), .douta(conv_feature_map_buffer_douta[24]));
    conv_feature_map_buffer u_conv_feature_map_buffer_25(.clka (clk), .ena (conv_feature_map_buffer_ena[25]), .wea (conv_feature_map_buffer_wea[25]), .addra(conv_feature_map_buffer_addra[25]), .dina (conv_feature_map_buffer_dina[25]), .douta(conv_feature_map_buffer_douta[25]));
    conv_feature_map_buffer u_conv_feature_map_buffer_26(.clka (clk), .ena (conv_feature_map_buffer_ena[26]), .wea (conv_feature_map_buffer_wea[26]), .addra(conv_feature_map_buffer_addra[26]), .dina (conv_feature_map_buffer_dina[26]), .douta(conv_feature_map_buffer_douta[26]));
    conv_feature_map_buffer u_conv_feature_map_buffer_27(.clka (clk), .ena (conv_feature_map_buffer_ena[27]), .wea (conv_feature_map_buffer_wea[27]), .addra(conv_feature_map_buffer_addra[27]), .dina (conv_feature_map_buffer_dina[27]), .douta(conv_feature_map_buffer_douta[27]));
    conv_feature_map_buffer u_conv_feature_map_buffer_28(.clka (clk), .ena (conv_feature_map_buffer_ena[28]), .wea (conv_feature_map_buffer_wea[28]), .addra(conv_feature_map_buffer_addra[28]), .dina (conv_feature_map_buffer_dina[28]), .douta(conv_feature_map_buffer_douta[28]));
    conv_feature_map_buffer u_conv_feature_map_buffer_29(.clka (clk), .ena (conv_feature_map_buffer_ena[29]), .wea (conv_feature_map_buffer_wea[29]), .addra(conv_feature_map_buffer_addra[29]), .dina (conv_feature_map_buffer_dina[29]), .douta(conv_feature_map_buffer_douta[29]));

    assign conv_feature_map_buffer_ena[0] =(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[1] =(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[2] =(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[3] =(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[4] =(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[5] =(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[6] =(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[7] =(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[8] =(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[9] =(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[10]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[11]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[12]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[13]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[14]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[15]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[16]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[17]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[18]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[19]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[20]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[21]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[22]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[23]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[24]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[25]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[26]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[27]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[28]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena[29]=(~conv_done)||(~mp_done);

    assign conv_feature_map_buffer_wea[0] =(conv_ready)&&(conv_output_filter==0);
    assign conv_feature_map_buffer_wea[1] =(conv_ready)&&(conv_output_filter==1);
    assign conv_feature_map_buffer_wea[2] =(conv_ready)&&(conv_output_filter==2);
    assign conv_feature_map_buffer_wea[3] =(conv_ready)&&(conv_output_filter==3);
    assign conv_feature_map_buffer_wea[4] =(conv_ready)&&(conv_output_filter==4);
    assign conv_feature_map_buffer_wea[5] =(conv_ready)&&(conv_output_filter==5);
    assign conv_feature_map_buffer_wea[6] =(conv_ready)&&(conv_output_filter==6);
    assign conv_feature_map_buffer_wea[7] =(conv_ready)&&(conv_output_filter==7);
    assign conv_feature_map_buffer_wea[8] =(conv_ready)&&(conv_output_filter==8);
    assign conv_feature_map_buffer_wea[9] =(conv_ready)&&(conv_output_filter==9);
    assign conv_feature_map_buffer_wea[10]=(conv_ready)&&(conv_output_filter==10);
    assign conv_feature_map_buffer_wea[11]=(conv_ready)&&(conv_output_filter==11);
    assign conv_feature_map_buffer_wea[12]=(conv_ready)&&(conv_output_filter==12);
    assign conv_feature_map_buffer_wea[13]=(conv_ready)&&(conv_output_filter==13);
    assign conv_feature_map_buffer_wea[14]=(conv_ready)&&(conv_output_filter==14);
    assign conv_feature_map_buffer_wea[15]=(conv_ready)&&(conv_output_filter==15);
    assign conv_feature_map_buffer_wea[16]=(conv_ready)&&(conv_output_filter==16);
    assign conv_feature_map_buffer_wea[17]=(conv_ready)&&(conv_output_filter==17);
    assign conv_feature_map_buffer_wea[18]=(conv_ready)&&(conv_output_filter==18);
    assign conv_feature_map_buffer_wea[19]=(conv_ready)&&(conv_output_filter==19);
    assign conv_feature_map_buffer_wea[20]=(conv_ready)&&(conv_output_filter==20);
    assign conv_feature_map_buffer_wea[21]=(conv_ready)&&(conv_output_filter==21);
    assign conv_feature_map_buffer_wea[22]=(conv_ready)&&(conv_output_filter==22);
    assign conv_feature_map_buffer_wea[23]=(conv_ready)&&(conv_output_filter==23);
    assign conv_feature_map_buffer_wea[24]=(conv_ready)&&(conv_output_filter==24);
    assign conv_feature_map_buffer_wea[25]=(conv_ready)&&(conv_output_filter==25);
    assign conv_feature_map_buffer_wea[26]=(conv_ready)&&(conv_output_filter==26);
    assign conv_feature_map_buffer_wea[27]=(conv_ready)&&(conv_output_filter==27);
    assign conv_feature_map_buffer_wea[28]=(conv_ready)&&(conv_output_filter==28);
    assign conv_feature_map_buffer_wea[29]=(conv_ready)&&(conv_output_filter==29);

    assign conv_feature_map_buffer_addra[0] =(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[1] =(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[2] =(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[3] =(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[4] =(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[5] =(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[6] =(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[7] =(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[8] =(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[9] =(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[10]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[11]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[12]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[13]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[14]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[15]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[16]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[17]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[18]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[19]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[20]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[21]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[22]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[23]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[24]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[25]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[26]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[27]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[28]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[29]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;

    assign conv_feature_map_buffer_dina[0] =conv_output_pixel;
    assign conv_feature_map_buffer_dina[1] =conv_output_pixel;
    assign conv_feature_map_buffer_dina[2] =conv_output_pixel;
    assign conv_feature_map_buffer_dina[3] =conv_output_pixel;
    assign conv_feature_map_buffer_dina[4] =conv_output_pixel;
    assign conv_feature_map_buffer_dina[5] =conv_output_pixel;
    assign conv_feature_map_buffer_dina[6] =conv_output_pixel;
    assign conv_feature_map_buffer_dina[7] =conv_output_pixel;
    assign conv_feature_map_buffer_dina[8] =conv_output_pixel;
    assign conv_feature_map_buffer_dina[9] =conv_output_pixel;
    assign conv_feature_map_buffer_dina[10]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[11]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[12]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[13]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[14]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[15]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[16]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[17]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[18]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[19]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[20]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[21]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[22]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[23]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[24]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[25]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[26]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[27]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[28]=conv_output_pixel;
    assign conv_feature_map_buffer_dina[29]=conv_output_pixel;

    /***** max pooling layer *****/
    max_pooling_top u_max_pooling_top(
        .clk             (clk),
        .rst             (mp_rst),
        .start           (mp_start),
        .input_pixel     (mp_input_pixel),
        .input_pixel_addr(mp_input_pixel_addr),
        .input_filter    (mp_input_filter),
        .output_pixel    (mp_output_pixel),
        .output_filter   (mp_output_filter),
        .ready           (mp_ready),
        .done            (mp_done)
    );

    assign mp_rst        =(~conv_done)||mp_done||bn_done||fc_done||fr_done||df_done||rst;
    assign mp_start      =conv_done;
    assign mp_input_pixel=(mp_input_filter==0) ? conv_feature_map_buffer_douta[0]: 
                          (mp_input_filter==1) ? conv_feature_map_buffer_douta[1]: 
                          (mp_input_filter==2) ? conv_feature_map_buffer_douta[2]: 
                          (mp_input_filter==3) ? conv_feature_map_buffer_douta[3]: 
                          (mp_input_filter==4) ? conv_feature_map_buffer_douta[4]: 
                          (mp_input_filter==5) ? conv_feature_map_buffer_douta[5]: 
                          (mp_input_filter==7) ? conv_feature_map_buffer_douta[7]: 
                          (mp_input_filter==8) ? conv_feature_map_buffer_douta[8]: 
                          (mp_input_filter==9) ? conv_feature_map_buffer_douta[9]: 
                          (mp_input_filter==10)? conv_feature_map_buffer_douta[10]: 
                          (mp_input_filter==11)? conv_feature_map_buffer_douta[11]: 
                          (mp_input_filter==12)? conv_feature_map_buffer_douta[12]: 
                          (mp_input_filter==13)? conv_feature_map_buffer_douta[13]: 
                          (mp_input_filter==14)? conv_feature_map_buffer_douta[14]: 
                          (mp_input_filter==15)? conv_feature_map_buffer_douta[15]: 
                          (mp_input_filter==16)? conv_feature_map_buffer_douta[16]: 
                          (mp_input_filter==17)? conv_feature_map_buffer_douta[17]: 
                          (mp_input_filter==18)? conv_feature_map_buffer_douta[18]: 
                          (mp_input_filter==19)? conv_feature_map_buffer_douta[19]: 
                          (mp_input_filter==20)? conv_feature_map_buffer_douta[20]: 
                          (mp_input_filter==21)? conv_feature_map_buffer_douta[21]: 
                          (mp_input_filter==22)? conv_feature_map_buffer_douta[22]: 
                          (mp_input_filter==23)? conv_feature_map_buffer_douta[23]: 
                          (mp_input_filter==24)? conv_feature_map_buffer_douta[24]: 
                          (mp_input_filter==25)? conv_feature_map_buffer_douta[25]: 
                          (mp_input_filter==26)? conv_feature_map_buffer_douta[26]: 
                          (mp_input_filter==27)? conv_feature_map_buffer_douta[27]: 
                          (mp_input_filter==28)? conv_feature_map_buffer_douta[28]: conv_feature_map_buffer_douta[29];
    
    /***** max pooling feature map buffer *****/
    mp_feature_map_buffer u_mp_feature_map_buffer_0(.clka (clk), .ena  (mp_feature_map_buffer_ena[0]), .wea  (mp_feature_map_buffer_wea[0]), .addra(mp_feature_map_buffer_addra[0]), .dina (mp_feature_map_buffer_dina[0]), .douta(mp_feature_map_buffer_douta[0]));
    mp_feature_map_buffer u_mp_feature_map_buffer_1(.clka (clk), .ena  (mp_feature_map_buffer_ena[1]), .wea  (mp_feature_map_buffer_wea[1]), .addra(mp_feature_map_buffer_addra[1]), .dina (mp_feature_map_buffer_dina[1]), .douta(mp_feature_map_buffer_douta[1]));
    mp_feature_map_buffer u_mp_feature_map_buffer_2(.clka (clk), .ena  (mp_feature_map_buffer_ena[2]), .wea  (mp_feature_map_buffer_wea[2]), .addra(mp_feature_map_buffer_addra[2]), .dina (mp_feature_map_buffer_dina[2]), .douta(mp_feature_map_buffer_douta[2]));
    mp_feature_map_buffer u_mp_feature_map_buffer_3(.clka (clk), .ena  (mp_feature_map_buffer_ena[3]), .wea  (mp_feature_map_buffer_wea[3]), .addra(mp_feature_map_buffer_addra[3]), .dina (mp_feature_map_buffer_dina[3]), .douta(mp_feature_map_buffer_douta[3]));
    mp_feature_map_buffer u_mp_feature_map_buffer_4(.clka (clk), .ena  (mp_feature_map_buffer_ena[4]), .wea  (mp_feature_map_buffer_wea[4]), .addra(mp_feature_map_buffer_addra[4]), .dina (mp_feature_map_buffer_dina[4]), .douta(mp_feature_map_buffer_douta[4]));
    mp_feature_map_buffer u_mp_feature_map_buffer_5(.clka (clk), .ena  (mp_feature_map_buffer_ena[5]), .wea  (mp_feature_map_buffer_wea[5]), .addra(mp_feature_map_buffer_addra[5]), .dina (mp_feature_map_buffer_dina[5]), .douta(mp_feature_map_buffer_douta[5]));
    mp_feature_map_buffer u_mp_feature_map_buffer_6(.clka (clk), .ena  (mp_feature_map_buffer_ena[6]), .wea  (mp_feature_map_buffer_wea[6]), .addra(mp_feature_map_buffer_addra[6]), .dina (mp_feature_map_buffer_dina[6]), .douta(mp_feature_map_buffer_douta[6]));
    mp_feature_map_buffer u_mp_feature_map_buffer_7(.clka (clk), .ena  (mp_feature_map_buffer_ena[7]), .wea  (mp_feature_map_buffer_wea[7]), .addra(mp_feature_map_buffer_addra[7]), .dina (mp_feature_map_buffer_dina[7]), .douta(mp_feature_map_buffer_douta[7]));
    mp_feature_map_buffer u_mp_feature_map_buffer_8(.clka (clk), .ena  (mp_feature_map_buffer_ena[8]), .wea  (mp_feature_map_buffer_wea[8]), .addra(mp_feature_map_buffer_addra[8]), .dina (mp_feature_map_buffer_dina[8]), .douta(mp_feature_map_buffer_douta[8]));
    mp_feature_map_buffer u_mp_feature_map_buffer_9(.clka (clk), .ena  (mp_feature_map_buffer_ena[9]), .wea  (mp_feature_map_buffer_wea[9]), .addra(mp_feature_map_buffer_addra[9]), .dina (mp_feature_map_buffer_dina[9]), .douta(mp_feature_map_buffer_douta[9]));

    assign mp_feature_map_buffer_ena[0]=(~mp_done)||(~bn_done);
    assign mp_feature_map_buffer_ena[1]=(~mp_done)||(~bn_done);
    assign mp_feature_map_buffer_ena[2]=(~mp_done)||(~bn_done);
    assign mp_feature_map_buffer_ena[3]=(~mp_done)||(~bn_done);
    assign mp_feature_map_buffer_ena[4]=(~mp_done)||(~bn_done);
    assign mp_feature_map_buffer_ena[5]=(~mp_done)||(~bn_done);
    assign mp_feature_map_buffer_ena[6]=(~mp_done)||(~bn_done);
    assign mp_feature_map_buffer_ena[7]=(~mp_done)||(~bn_done);
    assign mp_feature_map_buffer_ena[8]=(~mp_done)||(~bn_done);
    assign mp_feature_map_buffer_ena[9]=(~mp_done)||(~bn_done);
    
    assign mp_feature_map_buffer_wea[0]=(mp_ready)&&(mp_output_filter==0);
    assign mp_feature_map_buffer_wea[1]=(mp_ready)&&(mp_output_filter==1);
    assign mp_feature_map_buffer_wea[2]=(mp_ready)&&(mp_output_filter==2);
    assign mp_feature_map_buffer_wea[3]=(mp_ready)&&(mp_output_filter==3);
    assign mp_feature_map_buffer_wea[4]=(mp_ready)&&(mp_output_filter==4);
    assign mp_feature_map_buffer_wea[5]=(mp_ready)&&(mp_output_filter==5);
    assign mp_feature_map_buffer_wea[6]=(mp_ready)&&(mp_output_filter==6);
    assign mp_feature_map_buffer_wea[7]=(mp_ready)&&(mp_output_filter==7);
    assign mp_feature_map_buffer_wea[8]=(mp_ready)&&(mp_output_filter==8);
    assign mp_feature_map_buffer_wea[9]=(mp_ready)&&(mp_output_filter==9);

    assign mp_feature_map_buffer_addra[0]=(~mp_done)? mp_input_pixel_addr: bn_input_pixel_addr;
    assign mp_feature_map_buffer_addra[1]=(~mp_done)? mp_input_pixel_addr: bn_input_pixel_addr;
    assign mp_feature_map_buffer_addra[2]=(~mp_done)? mp_input_pixel_addr: bn_input_pixel_addr;
    assign mp_feature_map_buffer_addra[3]=(~mp_done)? mp_input_pixel_addr: bn_input_pixel_addr;
    assign mp_feature_map_buffer_addra[4]=(~mp_done)? mp_input_pixel_addr: bn_input_pixel_addr;
    assign mp_feature_map_buffer_addra[5]=(~mp_done)? mp_input_pixel_addr: bn_input_pixel_addr;
    assign mp_feature_map_buffer_addra[6]=(~mp_done)? mp_input_pixel_addr: bn_input_pixel_addr;
    assign mp_feature_map_buffer_addra[7]=(~mp_done)? mp_input_pixel_addr: bn_input_pixel_addr;
    assign mp_feature_map_buffer_addra[8]=(~mp_done)? mp_input_pixel_addr: bn_input_pixel_addr;
    assign mp_feature_map_buffer_addra[9]=(~mp_done)? mp_input_pixel_addr: bn_input_pixel_addr;

    assign mp_feature_map_buffer_dina[0]=mp_output_pixel;
    assign mp_feature_map_buffer_dina[1]=mp_output_pixel;
    assign mp_feature_map_buffer_dina[2]=mp_output_pixel;
    assign mp_feature_map_buffer_dina[3]=mp_output_pixel;
    assign mp_feature_map_buffer_dina[4]=mp_output_pixel;
    assign mp_feature_map_buffer_dina[5]=mp_output_pixel;
    assign mp_feature_map_buffer_dina[6]=mp_output_pixel;
    assign mp_feature_map_buffer_dina[7]=mp_output_pixel;
    assign mp_feature_map_buffer_dina[8]=mp_output_pixel;
    assign mp_feature_map_buffer_dina[9]=mp_output_pixel;

    /***** batch normalization layer *****/
    batch_normalization_top u_batch_normalization_top(
        .clk              (clk),
        .rst              (bn_rst),
        .start            (bn_start),
        .input_pixel      (bn_input_pixel),
        .input_pixel_addr (bn_input_pixel_addr),
        .output_pixel     (bn_output_pixel),
        .output_pixel_addr(bn_output_pixel_addr),
        .output_filter    (bn_output_filter),
        .ready            (bn_ready),
        .done             (bn_done)
    );

    assign bn_rst        =(~conv_done)||(~mp_done)||bn_done||fc_done||fr_done||df_done||rst;
    assign bn_start      =mp_done;
    assign bn_input_pixel=(bn_output_filter==0)? mp_feature_map_buffer_douta[0]: 
                          (bn_output_filter==1)? mp_feature_map_buffer_douta[1]: 
                          (bn_output_filter==2)? mp_feature_map_buffer_douta[2]: 
                          (bn_output_filter==3)? mp_feature_map_buffer_douta[3]: 
                          (bn_output_filter==4)? mp_feature_map_buffer_douta[4]: 
                          (bn_output_filter==5)? mp_feature_map_buffer_douta[5]: 
                          (bn_output_filter==6)? mp_feature_map_buffer_douta[6]: 
                          (bn_output_filter==7)? mp_feature_map_buffer_douta[7]: 
                          (bn_output_filter==8)? mp_feature_map_buffer_douta[8]: mp_feature_map_buffer_douta[9];

    /***** batch normalization feature map buffer *****/
    bn_feature_map_buffer u_bn_feature_map_buffer(
        .clka (clk),
        .ena  (bn_feature_map_buffer_ena),
        .wea  (bn_feature_map_buffer_wea),
        .addra(bn_feature_map_buffer_addra),
        .dina (bn_feature_map_buffer_dina),
        .douta(bn_feature_map_buffer_douta)
    );
    
    assign bn_feature_map_buffer_ena  =(~bn_done)||(~fc_done);
    assign bn_feature_map_buffer_wea  =bn_ready;
    assign bn_feature_map_buffer_addra=(~bn_done)? bn_output_pixel_addr*10+bn_output_filter: fc_input_pixel_addr;
    assign bn_feature_map_buffer_dina =bn_output_pixel;

    /***** fully connected layer *****/
    fully_connected_top u_fully_connected_top(
        .clk              (clk),
        .rst              (fc_rst),
        .start            (fc_start),
        .input_pixel      (fc_input_pixel),
        .input_pixel_addr (fc_input_pixel_addr),
        .output_pixel     (fc_output_pixel),
        .output_pixel_addr(fc_output_pixel_addr),
        .ready            (fc_ready),
        .done             (fc_done)
    );
    
    assign fc_rst        =(~conv_done)||(~mp_done)||(~bn_done)||fc_done||fr_done||df_done||rst;
    assign fc_start      =bn_done;
    assign fc_input_pixel=bn_feature_map_buffer_douta;

    /***** fully connected feature map buffer *****/
    fc_feature_map_buffer u_fc_feature_map_buffer(
        .clka (clk), 
        .ena  (fc_feature_map_buffer_ena), 
        .wea  (fc_feature_map_buffer_wea), 
        .addra(fc_feature_map_buffer_addra), 
        .dina (fc_feature_map_buffer_dina), 
        .douta(fc_feature_map_buffer_douta)
    );

    assign fc_feature_map_buffer_ena  =(~fc_done)||(~fr_done);
    assign fc_feature_map_buffer_wea  =fc_ready;
    assign fc_feature_map_buffer_addra=(~fc_done)? fc_output_pixel_addr: fr_input_pixel_addr;
    assign fc_feature_map_buffer_dina =fc_output_pixel;

    /***** fuzzy rule layer *****/
    fuzzy_rule_top u_fuzzy_rule_top(
        .clk              (clk),
        .rst              (fr_rst),
        .start            (fr_start),
        .input_pixel      (fr_input_pixel),
        .input_pixel_addr (fr_input_pixel_addr),
        .output_pixel     (fr_output_pixel),
        .output_pixel_addr(fr_output_pixel_addr),
        .ready            (fr_ready),
        .done             (fr_done)
    );

    assign fr_rst        =(~conv_done)||(~mp_done)||(~bn_done)||(~fc_done)||fr_done||df_done||rst;
    assign fr_start      =fc_done;
    assign fr_input_pixel=fc_feature_map_buffer_douta;

    /***** fuzzy rule feature map buffer *****/
    fr_feature_map_buffer u_fr_feature_map_buffer(
        .clka (clk), 
        .ena  (fr_feature_map_buffer_ena), 
        .wea  (fr_feature_map_buffer_wea), 
        .addra(fr_feature_map_buffer_addra), 
        .dina (fr_feature_map_buffer_dina), 
        .douta(fr_feature_map_buffer_douta)
    );

    assign fr_feature_map_buffer_ena  =(~fr_done)||(~df_done);
    assign fr_feature_map_buffer_wea  =fr_ready;
    assign fr_feature_map_buffer_addra=(~fr_done)? fr_output_pixel_addr: df_input_pixel_addr;
    assign fr_feature_map_buffer_dina =fr_output_pixel;

    /***** defuzzy layer *****/
    defuzzy_top u_defuzzy_top(
        .clk              (clk),
        .rst              (df_rst),
        .start            (df_start),
        .input_pixel      (df_input_pixel),
        .input_pixel_addr (df_input_pixel_addr),
        .output_pixel     (df_output_pixel),
        .output_pixel_addr(df_output_pixel_addr),
        .ready            (df_ready),
        .done             (df_done)
    );

    assign df_rst        =(~conv_done)||(~mp_done)||(~bn_done)||(~fc_done)||(~fr_done)||df_done||rst;
    assign df_start      =fr_done;
    assign df_input_pixel=fr_feature_map_buffer_douta;

    /***** defuzzy output buffer *****/
    df_output_buffer u_df_output_buffer(
        .clka (clk), 
        .ena  (df_feature_map_buffer_ena), 
        .wea  (df_feature_map_buffer_wea), 
        .addra(df_feature_map_buffer_addra), 
        .dina (df_feature_map_buffer_dina), 
        .douta(df_feature_map_buffer_douta)
    );
    
    assign df_feature_map_buffer_ena  =~df_done;
    assign df_feature_map_buffer_wea  =df_ready;
    assign df_feature_map_buffer_addra=df_output_pixel_addr;
    assign df_feature_map_buffer_dina =df_output_pixel;
    
    /***** output *****/
    always@(posedge clk) begin
        if(rst||~start) begin
            result<=0;
            ready<=0;
        end else if(start) begin
            if(df_ready) begin
                result<=df_output_pixel;
                ready<=df_ready;
            end
        end
    end
    // assign result=df_output_pixel;
    // assign ready =df_ready;
    assign done  =df_done;

    /***** TEST *****/
    /***** convolutional test *****/
    assign test_conv_rst              =conv_rst;
    assign test_conv_start            =conv_start;
    assign test_conv_input_pixel      =conv_input_pixel;
    assign test_conv_input_pixel_addr =conv_input_pixel_addr;
    assign test_conv_output_pixel     =conv_output_pixel;
    assign test_conv_output_pixel_addr=conv_output_pixel_addr;
    assign test_conv_output_filter    =conv_output_filter;
    assign test_conv_ready            =conv_ready;
    assign test_conv_done             =conv_done;

    /***** max pooling test *****/
    assign test_mp_rst              =mp_rst;
    assign test_mp_start            =mp_start;
    assign test_mp_input_pixel      =mp_input_pixel;
    assign test_mp_input_pixel_addr =mp_input_pixel_addr;
    assign test_mp_input_filter     =mp_input_filter;
    assign test_mp_output_pixel     =mp_output_pixel;
    assign test_mp_output_filter    =mp_output_filter;
    assign test_mp_ready            =mp_ready;
    assign test_mp_done             =mp_done;

    /***** batch normalization test *****/
    assign test_bn_rst              =bn_rst;
    assign test_bn_start            =bn_start;
    assign test_bn_input_pixel      =bn_input_pixel;
    assign test_bn_input_pixel_addr =bn_input_pixel_addr;
    assign test_bn_output_pixel     =bn_output_pixel;
    assign test_bn_output_pixel_addr=bn_output_pixel_addr;
    assign test_bn_output_filter    =bn_output_filter;
    assign test_bn_ready            =bn_ready;
    assign test_bn_done             =bn_done;

    /***** fully connected test *****/
    assign test_fc_rst              =fc_rst;
    assign test_fc_start            =fc_start;
    assign test_fc_input_pixel      =fc_input_pixel;
    assign test_fc_input_pixel_addr =fc_input_pixel_addr;
    assign test_fc_output_pixel     =fc_output_pixel;
    assign test_fc_output_pixel_addr=fc_output_pixel_addr;
    assign test_fc_ready            =fc_ready;
    assign test_fc_done             =fc_done;

    /***** fuzzy rule test *****/
    assign test_fr_rst              =fr_rst;
    assign test_fr_start            =fr_start;
    assign test_fr_input_pixel      =fr_input_pixel;
    assign test_fr_input_pixel_addr =fr_input_pixel_addr;
    assign test_fr_output_pixel     =fr_output_pixel;
    assign test_fr_output_pixel_addr=fr_output_pixel_addr;
    assign test_fr_ready            =fr_ready;
    assign test_fr_done             =fr_done;

    /***** defuzzy test *****/
    assign test_df_rst              =df_rst;
    assign test_df_start            =df_start;
    assign test_df_input_pixel      =df_input_pixel;
    assign test_df_input_pixel_addr =df_input_pixel_addr;
    assign test_df_output_pixel     =df_output_pixel;
    assign test_df_output_pixel_addr=df_output_pixel_addr;
    assign test_df_ready            =df_ready;
    assign test_df_done             =df_done;
endmodule