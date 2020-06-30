module inc_tb;
    reg [3:0] I;
    wire [3:0] O;
    integer i;
    
    inc i0(I, O);
   
    initial begin
	$dumpfile("restult.vcd");
	$dumpvars(0, i0); // dump all the hierarchical instances' variables
    end

   initial begin
       for (i = 0; i < 16; i = i + 1) begin
	   I = i;
	   #10;
       end
   end
endmodule
