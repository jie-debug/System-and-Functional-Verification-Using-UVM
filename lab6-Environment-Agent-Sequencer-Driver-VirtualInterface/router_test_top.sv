module router_test_top();

   bit		clk;
   //bit 		reset_n;

   //Clock generator
   always #5 clk = ~clk;

   //initial begin
   //   reset_n = 1'b0;
   //   @(posedge clk); 
   //   reset_n = 1'b1;
   //end

   //Instantiate Router Interface
   //router_interface riff(clk, reset_n);
   router_interface riff(clk);

   //Instantiate DUT
   switch switch0 (.clk		(clk		),	//input
		.src_addr	(riff.src_addr	),	//input
		.src_data	(riff.src_data	),	//input

		.dst_addr	(riff.dst_addr	),	//output
		.dst_data	(riff.dst_data	)	//input
	       );
   
   initial begin
      $vcdpluson();
   end
		
endmodule
