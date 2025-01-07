module parity_gen(input [3:0]data_in,output reg data_out,output reg odd_even);
	always @(*)
	begin
      data_out=(data_in[0]+data_in[1]+data_in[2]+data_in[3]);
		if(data_out%2==0) begin
 			odd_even <=0;
	end else begin
			odd_even <=1;
	end
	end
endmodule

