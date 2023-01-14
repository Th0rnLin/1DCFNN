`timescale 1ns/ 1ps

module fuzzy_rule_top(
    input wire clk,
    input wire rst,
    input wire start,
    input wire signed [15: 0] input_pixel,
    output reg [4: 0] input_pixel_addr=0,
    output wire [15: 0] output_pixel,
    output reg [3: 0] output_pixel_addr=0,
    output wire ready,
    output reg done=0
);
    /***** BRAM delay *****/
    reg [1: 0] delay;
    
    /***** weights memory *****/
    wire weights_memory_start;
    wire weights_memory_ready;
    wire signed [15: 0] m [0: 31];
    wire signed [15: 0] v [0: 31];

    fr_weights_memory u_fr_weights_memory(
        .clk(clk),
        .rst(rst),
        .start(weights_memory_start),
        .output_pixel_addr(output_pixel_addr),
        .m0(m[0]), .m1(m[1]), .m2(m[2]), .m3(m[3]), .m4(m[4]), .m5(m[5]), .m6(m[6]), .m7(m[7]), .m8(m[8]), .m9(m[9]), .m10(m[10]), .m11(m[11]), .m12(m[12]), .m13(m[13]), .m14(m[14]), .m15(m[15]), .m16(m[16]), .m17(m[17]), .m18(m[18]), .m19(m[19]), .m20(m[20]), .m21(m[21]), .m22(m[22]), .m23(m[23]), .m24(m[24]), .m25(m[25]), .m26(m[26]), .m27(m[27]), .m28(m[28]), .m29(m[29]), .m30(m[30]), .m31(m[31]), 
        .v0(v[0]), .v1(v[1]), .v2(v[2]), .v3(v[3]), .v4(v[4]), .v5(v[5]), .v6(v[6]), .v7(v[7]), .v8(v[8]), .v9(v[9]), .v10(v[10]), .v11(v[11]), .v12(v[12]), .v13(v[13]), .v14(v[14]), .v15(v[15]), .v16(v[16]), .v17(v[17]), .v18(v[18]), .v19(v[19]), .v20(v[20]), .v21(v[21]), .v22(v[22]), .v23(v[23]), .v24(v[24]), .v25(v[25]), .v26(v[26]), .v27(v[27]), .v28(v[28]), .v29(v[29]), .v30(v[30]), .v31(v[31]), 
        .ready(weights_memory_ready)
    );
    
    assign weights_memory_start=start;

    /***** input buffer *****/
    wire input_buffer_start;
    wire input_buffer_ready;
    wire signed [15: 0] x [0: 31];

    fr_input_buffer u_fr_input_buffer(
        .clk(clk),
        .rst(rst),
        .start(input_buffer_start&&delay==2),
        .input_pixel(input_pixel),
        .x0(x[0]), .x1(x[1]), .x2(x[2]), .x3(x[3]), .x4(x[4]), .x5(x[5]), .x6(x[6]), .x7(x[7]), .x8(x[8]), .x9(x[9]), .x10(x[10]), .x11(x[11]), .x12(x[12]), .x13(x[13]), .x14(x[14]), .x15(x[15]), .x16(x[16]), .x17(x[17]), .x18(x[18]), .x19(x[19]), .x20(x[20]), .x21(x[21]), .x22(x[22]), .x23(x[23]), .x24(x[24]), .x25(x[25]), .x26(x[26]), .x27(x[27]), .x28(x[28]), .x29(x[29]), .x30(x[30]), .x31(x[31]), 
        .ready(input_buffer_ready)
    );

    assign input_buffer_start=start;

    /***** fuzzy rule unit *****/
    reg fuzzy_rule_unit_start;
    reg fuzzy_rule_unit_flag;
    wire fuzzy_rule_unit_ready;

    fr_processing_element u_fr_processing_element(
        .clk(clk),
        .rst(rst),
        .start(fuzzy_rule_unit_start),
        .x0(x[0]), .x1(x[1]), .x2(x[2]), .x3(x[3]), .x4(x[4]), .x5(x[5]), .x6(x[6]), .x7(x[7]), .x8(x[8]), .x9(x[9]), .x10(x[10]), .x11(x[11]), .x12(x[12]), .x13(x[13]), .x14(x[14]), .x15(x[15]), .x16(x[16]), .x17(x[17]), .x18(x[18]), .x19(x[19]), .x20(x[20]), .x21(x[21]), .x22(x[22]), .x23(x[23]), .x24(x[24]), .x25(x[25]), .x26(x[26]), .x27(x[27]), .x28(x[28]), .x29(x[29]), .x30(x[30]), .x31(x[31]), 
        .m0(m[0]), .m1(m[1]), .m2(m[2]), .m3(m[3]), .m4(m[4]), .m5(m[5]), .m6(m[6]), .m7(m[7]), .m8(m[8]), .m9(m[9]), .m10(m[10]), .m11(m[11]), .m12(m[12]), .m13(m[13]), .m14(m[14]), .m15(m[15]), .m16(m[16]), .m17(m[17]), .m18(m[18]), .m19(m[19]), .m20(m[20]), .m21(m[21]), .m22(m[22]), .m23(m[23]), .m24(m[24]), .m25(m[25]), .m26(m[26]), .m27(m[27]), .m28(m[28]), .m29(m[29]), .m30(m[30]), .m31(m[31]), 
        .v0(v[0]), .v1(v[1]), .v2(v[2]), .v3(v[3]), .v4(v[4]), .v5(v[5]), .v6(v[6]), .v7(v[7]), .v8(v[8]), .v9(v[9]), .v10(v[10]), .v11(v[11]), .v12(v[12]), .v13(v[13]), .v14(v[14]), .v15(v[15]), .v16(v[16]), .v17(v[17]), .v18(v[18]), .v19(v[19]), .v20(v[20]), .v21(v[21]), .v22(v[22]), .v23(v[23]), .v24(v[24]), .v25(v[25]), .v26(v[26]), .v27(v[27]), .v28(v[28]), .v29(v[29]), .v30(v[30]), .v31(v[31]), 
        .output_pixel(output_pixel),
        .ready(fuzzy_rule_unit_ready)
    );

    /***** control unit *****/
    /*** delay ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            delay<=0;
        end else if(start) begin
            if(delay<2) begin
                delay<=delay+1;
            end else if(output_pixel_addr<10) begin
                delay<=delay;
            end else begin
                delay<=0;
            end
        end
    end
        
    /*** fuzzy_rule_unit_start***/
    always @(posedge clk) begin
        if(rst) begin
            fuzzy_rule_unit_start <= 1'b0;
            fuzzy_rule_unit_flag <= 1'b0;
        end
        else begin
            if(input_buffer_ready&&weights_memory_ready) begin
                if(fuzzy_rule_unit_ready) begin
                    fuzzy_rule_unit_start <= 1'b1;
                end
                else if(fuzzy_rule_unit_flag==0) begin // first fru_start
                    fuzzy_rule_unit_start <= 1'b1;
                    fuzzy_rule_unit_flag <= 1'b1;
                end
                else begin
                    fuzzy_rule_unit_start <= 1'b0;
                end   
            end
            else begin
                fuzzy_rule_unit_start <= 1'b0;
            end
        end
    end

    /*** input pixel address ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            input_pixel_addr<=0;
        end 
        else if(start) begin
            if(!input_buffer_ready) begin
                input_pixel_addr<=input_pixel_addr+1;
            end else begin
                input_pixel_addr<=0;
            end
        end
    end
    
    /*** output pixel address ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            output_pixel_addr<=0;
        end 
        else if(start) begin
            if(fuzzy_rule_unit_ready) begin
                output_pixel_addr<=output_pixel_addr+1;
            end else begin
                output_pixel_addr<=output_pixel_addr;
            end
        end
    end

    /*** ready ***/
    assign ready=fuzzy_rule_unit_ready;

    /*** done ***/
    always@(posedge clk) begin
        if(output_pixel_addr==10) begin
            done<=1;
        end
    end

endmodule