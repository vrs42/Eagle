//
// Use the conector pin names here, to make things easier to hook up.
module m220b(
    aa1, ab2, ac1, ad1, ad2, ae1, ae2, af1, af2, ah1, ah2, aj2,
    mb2, ab1, bb2,
    ak1, an2, ar1, au1,
    aj1, ak2,
    an1, al2, as2, av1, ap2, al1, as1, av2
) ;
input aa1, ab2, ac1, ad1, ad2, ae1, ae2, af1, af2, ah1, ah2, aj2, ak1, an2, ar1, au1;
input mb2, ab1, bb2;
output aj1, ak2;
output an1, al2, as2, av1, ap2, al1, as1, av2;

reg ac3, ma3, mb3, pc3;

assign aj1 = ~(~mb2&aa1 | ac1&ad2 | ab1&ad1 | ae2&ae1 | af1&af2 | ah2&ah1 | ~ab2&bb2);
assign ak2 = ~(~mb3&aa1 | ae2&ad2 | ac1&ad1 | af1&ae1 | ah2&af2 | aj2&ah1 | ~ab2&af1);

always @(posedge ak1) ma3 = ak2;
always @(posedge an2) pc3 = ak2;
always @(posedge ar1) mb3 = ak2;
always @(posedge au1) ac3 = ak2;

assign an1 = pc3;
assign al2 = ma3;
assign as2 = mb3;
assign av1 = ac3;
assign ap2 = ~pc3;
assign al1 = ~ma3;
assign as1 = ~mb3;
assign av2 = ~ac3;

endmodule
