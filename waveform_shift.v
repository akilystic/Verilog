

module wshft(input i,clk,output reg a ,b,output out);



always@(posedge clock);
begin
        a<=i;
end

always@(negedge clock);
begin
        b<=a;
end

assign out=a&&b;
endmodule
