//This code divides the input clock frequency by the DIV value.

module clkdiv(input clkin,output clkout);

parameter DIV = 3'b010;
reg [2:0] count = 3'b000;

always@(posedge clkin)
begin
                if(count>=(DIV-1))
                begin
                        count<=0;
                end

                else
                count<=count+3'b1;
end

assign clkout=(count<(DIV/2)? 1'b1:1'b0);
endmodule
