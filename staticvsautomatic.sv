
module staticvsautomatic;

function static int counter();
    int x = 0;
    x+=1;
    return x;
endfunction

function automatic int factorisl(int n);

if(n==1)
return n;
else begin
    return n * factorisl(n-1);
end
    
endfunction
//type of argumant parssing
task ex(input int a);
    $display("a=%0d",a);
endtask

task ex(input int a , output int b);
$display("a= %0b , b=%0b",a,b);
    
endtask

//create a copy of variable in calling prpcess
task ex(inout int a);
    $display("");
endtask

//take original value of a
task ex(ref int a);
    $display("");
endtask



initial begin
    $display("sum one is ",counter());//1
    $display("sum two is" , counter());//2
end



endmodule