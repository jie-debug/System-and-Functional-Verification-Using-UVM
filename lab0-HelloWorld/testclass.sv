class hello_world extends uvm_test;
  `uvm_component_utils(hello_world)

  function new (string name, uvm_component parent);
    super.new(name, parent);
  endfunction : new

  //Write Your code here
  virtual task run_phase(uvm_phase phase);
    $display("Hello World");
    `uvm_info("TEST","HELLOW WORLD", UVM_MEDIUM);
  endtask

  virtual function void end_of_elaboration_phase(uvm_phase phase);
    uvm_top.print_topology();
  endfunction

  virtual function void start_of_simulation_phase(uvm_phase phase);
    factory.print();
  endfunction

endclass

//class addition_test extends uvm_test;
  //blah blah blah
//
//endclass
