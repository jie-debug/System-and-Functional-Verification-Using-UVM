class hello_world extends uvm_test;
   `uvm_component_utils(hello_world)

   function new(input string		name="",
                input uvm_component	parent);
      super.new(name, parent);
   endfunction

   virtual function void end_of_elaboration_phase(input uvm_phase phase);
     $display("==========Hello World=========="); 
     $display("==========I am Donald Trump=========="); 

     uvm_top.print_topology();
   endfunction

endclass


