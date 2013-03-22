//
// Use the conector pin names here, to make things easier to hook up.
module m220a(
    bc1, bd2, be2, bf1, bf2, bh2, bj2,
    bl1, bl2, bm1, bn1, bn2, bp2,
    ac3,
    b2, ma3, br2, pc3, bs2, bv2, bv1, bu1, bt2,
    ma2, pc2, bp1, br1, bs1, bu2,
    bj1, c3, af1
);
input bc1, bd2, be2, bf1, bf2, bh2, bj2;
input bl1, bl2, bm1, bn1, bn2, bp2;
input ac3;
input ma3, br2, pc3, bs2, bv2, bv1, bu1, bt2;
input ma2, pc2, bp1, br1, bs1, bu2;
input bj1;
output c3, af1, b2;

assign b2 = ~(ma2&bp1 | pc2&bs2 | br1&bu2 | bs1&bt2);
assign a3 = ~(be2 | ac3&bh2 | ~ac3&bj2 | bn2&bf1 | bd2&bc1 | bn1&bf2 | bp2&bl1 | bm1&bl2);
assign b3 = ~(ma3&br2 | pc3&bs2 | bv2&bv1 | bu1&bt2);
assign af1 = a3 ^ b3 ^ bj1;
assign c3 = a3&b3 | a3&bj1 | b3&bj1;

endmodule
