class Animal;

virtual function void speek();
    $display("the animal is ....");
endfunction
    
endclass

class cat extends Animal;

   
function void speek();
    $display("The animal is meao");
endfunction
    
    //new()
endclass //cat extends Animal


module test;
    initial begin
        Animal a;
     cat c = new();
     a.speek();
    end
endmodule