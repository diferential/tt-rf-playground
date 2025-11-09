`default_nettype none

// just a stub to keep the Tiny Tapeout tools happy

module tt08_emilian_pll_mixup (
    input  wire       VGND,
    input  wire       VDPWR,    // 1v8
    input  wire       VAPWR,    // 3v3
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [7:0] ua, // analog pins
    input  wire       ena,      // will go high when the design is enabled
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);
    wire [7:0] r2r_1v8;
    wire [7:0] r2r_3v3;

   pll_inv1 inv1(
        .VDD(VDPWR),
        .VSS(VGND),
        .a(ua[7]]),
        .q(ua[6]));

   opamp3hv op(
        .VDD(VDPWR),
        .VSS(VGND),
      	.IN_N(ua[7]),
      	.IN_P(ua[6]),
      	.VOUT(ua[5]));

   tt08_pll(
	.FB_POSTDIV(ui_in[0]),
	.PLL_REF(ui_in[1]),
	.PLL_OUT(uo_out[0]),
	.FB_PREDIV(uo_out[1]),
        .VBIASN_G5W2L1(VAPWR),
        .IREF_CP(VAPWR),
        .VAPWR(VAPWR),
        .VDPWR(VDPWR),
        .VGND(VGND),
   );
     
    // ties for the output enables
    // assign uo_out[0] = VGND;
    assign uo_out[1] = VGND;
    assign uo_out[2] = VGND;
    assign uo_out[3] = VGND;
    assign uo_out[4] = VGND;
    assign uo_out[5] = VGND;
    assign uo_out[6] = VGND;
    assign uo_out[7] = VGND;

    assign uio_out[0] = VGND;
    assign uio_out[1] = VGND;
    assign uio_out[2] = VGND;
    assign uio_out[3] = VGND;
    assign uio_out[4] = VGND;
    assign uio_out[5] = VGND;
    assign uio_out[6] = VGND;
    assign uio_out[7] = VGND;

    assign uio_oe[0] = VGND;
    assign uio_oe[1] = VGND;
    assign uio_oe[2] = VGND;
    assign uio_oe[3] = VGND;
    assign uio_oe[4] = VGND;
    assign uio_oe[5] = VGND;
    assign uio_oe[6] = VGND;
    assign uio_oe[7] = VGND;

endmodule
