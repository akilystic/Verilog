//y=256a+16b+4c

module concat(input [1:0]a,input [3:0]b,c,output reg [9:0]y);



always@(*)


        begin

                y={a,b,c};


        end

endmodule
