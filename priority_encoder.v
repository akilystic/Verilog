module prio4x2(input[3:0]i,output reg[1:0]d);

always@(*)
	case(1'b1)
		i[3] :d=2'b11;
		i[2] :d=2'b10;
		i[1] :d=2'b01;
		i[0] :d=2'b00;
		default :d=z;
		
	endcase
endmodule
