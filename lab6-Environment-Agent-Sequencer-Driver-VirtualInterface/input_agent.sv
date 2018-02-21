`ifndef	INPUT_AGENT__SV
`define	INPUT_AGENT__SV

typedef	uvm_sequencer #(packet)	packet_sequencer;

class input_agent extends uvm_agent;
   `uvm_component_utils(input_agent)

   ...
   
endclass

`endif //INPUT_AGENT__SV

