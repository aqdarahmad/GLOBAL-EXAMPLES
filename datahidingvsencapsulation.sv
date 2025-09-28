class Bankaccount;
local int balance;

function  new(int init);
    balance=init;
endfunction

function void  deposit(int amount);
    if(amount > 0)
    balance += init;
endfunction

function int get_balance();
    return balance;
endfunction
    
endclass

//enacpsulation

class car;
local int speed;
local string engine;

function new (string e);
    engine = e;
    speed = 0;
endfunction

function void start();
    run();
    calcspeed();
    $$display("start on");
endfunction
    
function int calcspeed(int s);
    speed +=s;
endfunction


local function string run();
    engine = "on";
    
endfunction    


endclass