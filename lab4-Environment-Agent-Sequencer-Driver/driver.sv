`ifndef	DRIVER__SV
`define	DRIVER__SV

class driver extends uvm_driver #(packet);
   `uvm_component_utils(driver)

   function new(input string name="RagingRiver", input uvm_component parent);
      super.new(name, parent);
   endfunction

   virtual task run_phase(input uvm_phase phase);
      `uvm_info("DRIVER CLASS", "HIERARCHY: %m", UVM_HIGH);

      forever begin
         ...
      end
   endtask

endclass

`endif //DRIVER__SV
