//
// Use the conector pin names here, to make things easier to hook up.
module m220c(
    aj1, ak1, an2, ar1, au1,
    bh2, bj2, bh1, bf1, be1, bc1, bd1, bf2, bm2, bl1, bk1, bl2,
    ae2, bk2,
    am1, am2, ap1, ar2, at2, au2, ba1, bb1,
    c3, b2
) ;
input aj1, ak1, an2, ar1, au1;
input bh2, bj2, bh1, bf1, be1, bc1, bd1, bf2, bm2, bl1, bk1, bl2;
output ae2, bk2;
output am1, am2, ap1, ar2, at2, au2, ba1, bb1;
input c3, b2;

reg ac2, ma2, mb2, pc2;
wire a2;

assign a2 = ~(ac2&bh2 | ~ac2&bj2 | bh1&bf1 | be1&bc1 | bd1&bf2 | bm2&bl1 | bk1&bl2);
assign ae2 = a2 ^ b2 ^ c3;
assign bk2 = a2&b2 | a2&c3 | b2&c3;

always @(posedge ak1) ma2 = aj1;
always @(posedge an2) pc2 = aj1;
always @(posedge ar1) mb2 = aj1;
always @(posedge au1) ac2 = aj1;

assign ap1 = pc2;
assign ar2 = ~pc2;
assign am2 = ma2;
assign am1 = ~ma2;
assign at2 = mb2;
assign au2 = ~mb2;
assign ba1 = ac2;
assign bb1 = ~ac2;

endmodule
