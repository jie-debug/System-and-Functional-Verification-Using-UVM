`include "packet.sv"

module testbench();

   packet 	ethernet;
   bit 		clk;

   always #10 clk = ~clk;

   switch switch0(//inputs
                  ...

                  //outputs
                  ...
		 );


   initial begin
        //Add your code here
        ...

	#100 $finish;
   end

endmodule
