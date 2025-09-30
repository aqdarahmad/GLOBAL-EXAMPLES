//constant function :
// must return  const valu
//no delay events(alwayse,delay....)
//no calling task , function inside --> casue delay
//at compile time not run time

module ex;
function automatic int constant(input int value);

int count = 0;
for(int count = 0 ; i < value ; count++)
value = value >> 1;
    
endfunction

localparm int width = constant(255);//8


initial begin
    
end

endmodule































