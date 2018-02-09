class action;
   virtual function void end_of_elaboration_phase();
       $display("==========Hello World========");
   endfunction
endclass

program test();
   action act=new();

   initial begin
     act.end_of_elaboration_phase();
   end

endprogram
