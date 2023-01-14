`timescale 1ns / 1ps

/* 
    x_width: max_value=108, min_value=-124, signed data_width= 8 bits
    m_width: max_value=3, min_value=-5,     signed mean_width= 4 bits
    v_width: max_value=35, min_value=20,      unsigned v_width= 6 bits  => (1/((v*2)**2))*100
*/

module fr_processing_element #(
    parameter data_width = 16
)(
    input                         clk,
    input                         rst,
    input                         start,
    input signed [data_width-1:0] x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29, x30, x31, 
    input signed [data_width-1:0] m0, m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15, m16, m17, m18, m19, m20, m21, m22, m23, m24, m25, m26, m27, m28, m29, m30, m31, 
    input [data_width-1:0]        v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21, v22, v23, v24, v25, v26, v27, v28, v29, v30, v31, 
    output [data_width-1:0]       output_pixel,
    output                        ready
    );

    reg         [3:0] state;
    reg signed  [7:0] x_reg  [31:0]; // range:108~-124 => signed 8 bits
    reg signed  [3:0] m_reg  [31:0]; // range:3~-5 => signed 4 bits
    reg         [7:0] v_reg [31:0];  // range:35~20 => unsigned 6 bits
    reg signed  [7:0] sub0   [31:0]; // max: -124-(3)=-127 => signed 8 bits
    reg        [13:0] mult0  [31:0]; // max -127*-127=16129 => unsigned 14 bits
    reg        [19:0] mult1  [31:0]; // max: 16129*35=564515 => 20 bits
    reg        [20:0] add0   [15:0]; // 20 bits + 20 bits => 21 bits
    reg        [21:0] add1    [7:0]; // 21 bits + 21 bits => 22 bits
    reg        [22:0] add2    [3:0]; // 22 bits + 22 bits => 23 bits
    reg        [23:0] add3    [1:0]; // 23 bits + 23 bits => 24 bits
    reg        [24:0] add4;          // 24 bits + 24 bits => 25 bits
    reg        [6:0]  output_pixel_reg;
    reg               ready_reg, start_reg;

    /* exp_LUT */
    reg exp_LUT_start;
    reg [13:0] exp_LUT_addr;
    wire [6:0] exp_LUT_out;
    fr_exp_lut u_fr_exp_lut(.clk(clk), .start(exp_LUT_start), .addr(exp_LUT_addr), .exp_LUT(exp_LUT_out));

    /* fuzzy_rule_unit FSM */
    always@(posedge clk) begin
		if(rst) begin
            {x_reg[0], x_reg[1], x_reg[2], x_reg[3], x_reg[4], x_reg[5], x_reg[6], x_reg[7], x_reg[8], x_reg[9], x_reg[10], x_reg[11], x_reg[12], x_reg[13], x_reg[14], x_reg[15], x_reg[16], x_reg[17], x_reg[18], x_reg[19], x_reg[20], x_reg[21], x_reg[22], x_reg[23], x_reg[24], x_reg[25], x_reg[26], x_reg[27], x_reg[28], x_reg[29], x_reg[30], x_reg[31]} <= 0;
            {m_reg[0], m_reg[1], m_reg[2], m_reg[3], m_reg[4], m_reg[5], m_reg[6], m_reg[7], m_reg[8], m_reg[9], m_reg[10], m_reg[11], m_reg[12], m_reg[13], m_reg[14], m_reg[15], m_reg[16], m_reg[17], m_reg[18], m_reg[19], m_reg[20], m_reg[21], m_reg[22], m_reg[23], m_reg[24], m_reg[25], m_reg[26], m_reg[27], m_reg[28], m_reg[29], m_reg[30], m_reg[31]} <= 0;
            {v_reg[0], v_reg[1], v_reg[2], v_reg[3], v_reg[4], v_reg[5], v_reg[6], v_reg[7], v_reg[8], v_reg[9], v_reg[10], v_reg[11], v_reg[12], v_reg[13], v_reg[14], v_reg[15], v_reg[16], v_reg[17], v_reg[18], v_reg[19], v_reg[20], v_reg[21], v_reg[22], v_reg[23], v_reg[24], v_reg[25], v_reg[26], v_reg[27], v_reg[28], v_reg[29], v_reg[30], v_reg[31]} <= 0;
            state <= 0;
            ready_reg <= 0;
            output_pixel_reg <= 0;
		end
		else if(start_reg) begin
		    case(state)
                0:begin
                    {x_reg[0], x_reg[1], x_reg[2], x_reg[3], x_reg[4], x_reg[5], x_reg[6], x_reg[7], x_reg[8], x_reg[9], x_reg[10], x_reg[11], x_reg[12], x_reg[13], x_reg[14], x_reg[15], x_reg[16], x_reg[17], x_reg[18], x_reg[19], x_reg[20], x_reg[21], x_reg[22], x_reg[23], x_reg[24], x_reg[25], x_reg[26], x_reg[27], x_reg[28], x_reg[29], x_reg[30], x_reg[31]} <= {x0[7:0], x1[7:0], x2[7:0], x3[7:0], x4[7:0], x5[7:0], x6[7:0], x7[7:0], x8[7:0], x9[7:0], x10[7:0], x11[7:0], x12[7:0], x13[7:0], x14[7:0], x15[7:0], x16[7:0], x17[7:0], x18[7:0], x19[7:0], x20[7:0], x21[7:0], x22[7:0], x23[7:0], x24[7:0], x25[7:0], x26[7:0], x27[7:0], x28[7:0], x29[7:0], x30[7:0], x31[7:0]};
                    {m_reg[0], m_reg[1], m_reg[2], m_reg[3], m_reg[4], m_reg[5], m_reg[6], m_reg[7], m_reg[8], m_reg[9], m_reg[10], m_reg[11], m_reg[12], m_reg[13], m_reg[14], m_reg[15], m_reg[16], m_reg[17], m_reg[18], m_reg[19], m_reg[20], m_reg[21], m_reg[22], m_reg[23], m_reg[24], m_reg[25], m_reg[26], m_reg[27], m_reg[28], m_reg[29], m_reg[30], m_reg[31]} <= {m0[3:0], m1[3:0], m2[3:0], m3[3:0], m4[3:0], m5[3:0], m6[3:0], m7[3:0], m8[3:0], m9[3:0], m10[3:0], m11[3:0], m12[3:0], m13[3:0], m14[3:0], m15[3:0], m16[3:0], m17[3:0], m18[3:0], m19[3:0], m20[3:0], m21[3:0], m22[3:0], m23[3:0], m24[3:0], m25[3:0], m26[3:0], m27[3:0], m28[3:0], m29[3:0], m30[3:0], m31[3:0]};
                    {v_reg[0], v_reg[1], v_reg[2], v_reg[3], v_reg[4], v_reg[5], v_reg[6], v_reg[7], v_reg[8], v_reg[9], v_reg[10], v_reg[11], v_reg[12], v_reg[13], v_reg[14], v_reg[15], v_reg[16], v_reg[17], v_reg[18], v_reg[19], v_reg[20], v_reg[21], v_reg[22], v_reg[23], v_reg[24], v_reg[25], v_reg[26], v_reg[27], v_reg[28], v_reg[29], v_reg[30], v_reg[31]} <= {v0[7:0], v1[7:0], v2[7:0], v3[7:0], v4[7:0], v5[7:0], v6[7:0], v7[7:0], v8[7:0], v9[7:0], v10[7:0], v11[7:0], v12[7:0], v13[7:0], v14[7:0], v15[7:0], v16[7:0], v17[7:0], v18[7:0], v19[7:0], v20[7:0], v21[7:0], v22[7:0], v23[7:0], v24[7:0], v25[7:0], v26[7:0], v27[7:0], v28[7:0], v29[7:0], v30[7:0], v31[7:0]};
                    state <= state + 1'b1;
                end
                1:begin 
                    sub0[0] <= x_reg[0]-m_reg[0];
                    sub0[1] <= x_reg[1]-m_reg[1];
                    sub0[2] <= x_reg[2]-m_reg[2];
                    sub0[3] <= x_reg[3]-m_reg[3];
                    sub0[4] <= x_reg[4]-m_reg[4];
                    sub0[5] <= x_reg[5]-m_reg[5];
                    sub0[6] <= x_reg[6]-m_reg[6];
                    sub0[7] <= x_reg[7]-m_reg[7];
                    sub0[8] <= x_reg[8]-m_reg[8];
                    sub0[9] <= x_reg[9]-m_reg[9];
                    sub0[10] <= x_reg[10]-m_reg[10];
                    sub0[11] <= x_reg[11]-m_reg[11];
                    sub0[12] <= x_reg[12]-m_reg[12];
                    sub0[13] <= x_reg[13]-m_reg[13];
                    sub0[14] <= x_reg[14]-m_reg[14];
                    sub0[15] <= x_reg[15]-m_reg[15];
                    sub0[16] <= x_reg[16]-m_reg[16];
                    sub0[17] <= x_reg[17]-m_reg[17];
                    sub0[18] <= x_reg[18]-m_reg[18];
                    sub0[19] <= x_reg[19]-m_reg[19];
                    sub0[20] <= x_reg[20]-m_reg[20];
                    sub0[21] <= x_reg[21]-m_reg[21];
                    sub0[22] <= x_reg[22]-m_reg[22];
                    sub0[23] <= x_reg[23]-m_reg[23];
                    sub0[24] <= x_reg[24]-m_reg[24];
                    sub0[25] <= x_reg[25]-m_reg[25];
                    sub0[26] <= x_reg[26]-m_reg[26];
                    sub0[27] <= x_reg[27]-m_reg[27];
                    sub0[28] <= x_reg[28]-m_reg[28];
                    sub0[29] <= x_reg[29]-m_reg[29];
                    sub0[30] <= x_reg[30]-m_reg[30];
                    sub0[31] <= x_reg[31]-m_reg[31];
                    state <= state + 1'b1;
                end
                2:begin
                    mult0[0] <= sub0[0]*sub0[0];
                    mult0[1] <= sub0[1]*sub0[1];
                    mult0[2] <= sub0[2]*sub0[2];
                    mult0[3] <= sub0[3]*sub0[3];
                    mult0[4] <= sub0[4]*sub0[4];
                    mult0[5] <= sub0[5]*sub0[5];
                    mult0[6] <= sub0[6]*sub0[6];
                    mult0[7] <= sub0[7]*sub0[7];
                    mult0[8] <= sub0[8]*sub0[8];
                    mult0[9] <= sub0[9]*sub0[9];
                    mult0[10] <= sub0[10]*sub0[10];
                    mult0[11] <= sub0[11]*sub0[11];
                    mult0[12] <= sub0[12]*sub0[12];
                    mult0[13] <= sub0[13]*sub0[13];
                    mult0[14] <= sub0[14]*sub0[14];
                    mult0[15] <= sub0[15]*sub0[15];
                    mult0[16] <= sub0[16]*sub0[16];
                    mult0[17] <= sub0[17]*sub0[17];
                    mult0[18] <= sub0[18]*sub0[18];
                    mult0[19] <= sub0[19]*sub0[19];
                    mult0[20] <= sub0[20]*sub0[20];
                    mult0[21] <= sub0[21]*sub0[21];
                    mult0[22] <= sub0[22]*sub0[22];
                    mult0[23] <= sub0[23]*sub0[23];
                    mult0[24] <= sub0[24]*sub0[24];
                    mult0[25] <= sub0[25]*sub0[25];
                    mult0[26] <= sub0[26]*sub0[26];
                    mult0[27] <= sub0[27]*sub0[27];
                    mult0[28] <= sub0[28]*sub0[28];
                    mult0[29] <= sub0[29]*sub0[29];
                    mult0[30] <= sub0[30]*sub0[30];
                    mult0[31] <= sub0[31]*sub0[31];
                    state <= state + 1'b1;
                end
                3:begin
                    mult1[0] <= mult0[0]*v_reg[0];
                    mult1[1] <= mult0[1]*v_reg[1];
                    mult1[2] <= mult0[2]*v_reg[2];
                    mult1[3] <= mult0[3]*v_reg[3];
                    mult1[4] <= mult0[4]*v_reg[4];
                    mult1[5] <= mult0[5]*v_reg[5];
                    mult1[6] <= mult0[6]*v_reg[6];
                    mult1[7] <= mult0[7]*v_reg[7];
                    mult1[8] <= mult0[8]*v_reg[8];
                    mult1[9] <= mult0[9]*v_reg[9];
                    mult1[10] <= mult0[10]*v_reg[10];
                    mult1[11] <= mult0[11]*v_reg[11];
                    mult1[12] <= mult0[12]*v_reg[12];
                    mult1[13] <= mult0[13]*v_reg[13];
                    mult1[14] <= mult0[14]*v_reg[14];
                    mult1[15] <= mult0[15]*v_reg[15];
                    mult1[16] <= mult0[16]*v_reg[16];
                    mult1[17] <= mult0[17]*v_reg[17];
                    mult1[18] <= mult0[18]*v_reg[18];
                    mult1[19] <= mult0[19]*v_reg[19];
                    mult1[20] <= mult0[20]*v_reg[20];
                    mult1[21] <= mult0[21]*v_reg[21];
                    mult1[22] <= mult0[22]*v_reg[22];
                    mult1[23] <= mult0[23]*v_reg[23];
                    mult1[24] <= mult0[24]*v_reg[24];
                    mult1[25] <= mult0[25]*v_reg[25];
                    mult1[26] <= mult0[26]*v_reg[26];
                    mult1[27] <= mult0[27]*v_reg[27];
                    mult1[28] <= mult0[28]*v_reg[28];
                    mult1[29] <= mult0[29]*v_reg[29];
                    mult1[30] <= mult0[30]*v_reg[30];
                    mult1[31] <= mult0[31]*v_reg[31];
                    state <= state + 1'b1;
                end
                4:begin
                    add0[0] <= mult1[0]+mult1[1];
                    add0[1] <= mult1[2]+mult1[3];
                    add0[2] <= mult1[4]+mult1[5];
                    add0[3] <= mult1[6]+mult1[7];
                    add0[4] <= mult1[8]+mult1[9];
                    add0[5] <= mult1[10]+mult1[11];
                    add0[6] <= mult1[12]+mult1[13];
                    add0[7] <= mult1[14]+mult1[15];
                    add0[8] <= mult1[16]+mult1[17];
                    add0[9] <= mult1[18]+mult1[19];
                    add0[10] <= mult1[20]+mult1[21];
                    add0[11] <= mult1[22]+mult1[23];
                    add0[12] <= mult1[24]+mult1[25];
                    add0[13] <= mult1[26]+mult1[27];
                    add0[14] <= mult1[28]+mult1[29];
                    add0[15] <= mult1[30]+mult1[31];
                    state <= state + 1'b1;
                end
                5:begin
                    add1[0] <= add0[0]+add0[1];
                    add1[1] <= add0[2]+add0[3];
                    add1[2] <= add0[4]+add0[5];
                    add1[3] <= add0[6]+add0[7];
                    add1[4] <= add0[8]+add0[9];
                    add1[5] <= add0[10]+add0[11];
                    add1[6] <= add0[12]+add0[13];
                    add1[7] <= add0[14]+add0[15];
                    state <= state + 1'b1;
                end
                6:begin
                    add2[0] <= add1[0]+add1[1];
                    add2[1] <= add1[2]+add1[3];
                    add2[2] <= add1[4]+add1[5];
                    add2[3] <= add1[6]+add1[7];
                    state <= state + 1'b1;
                end
                7:begin
                    add3[0] <= add2[0]+add2[1];
                    add3[1] <= add2[2]+add2[3];
                    state <= state + 1'b1;
                end
                8:begin
                    add4 <= add3[0]+add3[1];
                    state <= state + 1'b1;
                end
                9:begin
                    exp_LUT_addr <= add4/10000;
                    exp_LUT_start <= 1'b1;
                    state <= state + 1'b1;
                end
                10:begin // waiting for exp_LUT_out
                    state <= state + 1'b1;
                end
                11:begin
                    output_pixel_reg <= exp_LUT_out;
                    exp_LUT_start <= 1'b0;
                    ready_reg <= 1'b1;
                    state <= state + 1'b1;
                end
                12:begin
                    state <= 1'b0;
                    ready_reg <= 1'b0;
                end
		    endcase	
        end
        else if(!start_reg) begin
            ready_reg <= 1'b0;
        end
	end

    /* start_reg controller */
    always@(posedge clk) begin
		if(rst) begin
            start_reg <= 1'b0;
        end
        else if(start) begin
            start_reg <= 1'b1;
        end
        else if(ready_reg) begin
            start_reg <= 1'b0;
        end
    end

    assign output_pixel = {9'b000000000, output_pixel_reg};
	assign ready = ready_reg;
endmodule
