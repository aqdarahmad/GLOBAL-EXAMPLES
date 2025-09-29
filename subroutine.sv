module clac;
int subresult;
int sumresult;


function int sum(int a , int b);
    return a + b;
endfunction

task sub(input int a , b ,output int c);
    c = a - b;
endtask


initial begin
    sumresult = sum(a , b);
    $display("value of sum ",sumresult);

    sub(c,d,subresult);
    
end
    
endmodule
//com