class shape;
    pure virtual function real area();
endclass

class Circle extends shpae;

real redius;
    function new(real r);
        redius = r;
    endfunction //new()



function real area();
return 3.14 * radius * radius;
    
endfunction    

endclass //Circle extendsshpaes

