
module mux4_1(input i0,i1,i2,i3,
              s1,s0,
              output y);

wire w1,w2;

mux2_1 M1(i0,i1,s1,w1);
mux2_1 M2(i2,i3,s1,w2);
mux2_1 M3(w1,w2,s0,y);

endmodule
