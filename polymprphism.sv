//compile time
class MyClass #(int WIDTH = 8); // Parameterized class
  int data[WIDTH];
endclass

module test;
  MyClass #(8) obj1 = new();  // WIDTH = 8
  MyClass #(16) obj2 = new(); // WIDTH = 16
endmodule

//run time
class Base;
  virtual function void show();
    $display("Base");
  endfunction
endclass

class Derived extends Base;
  function void show();
    $display("Derived");
  endfunction
endclass

module test;
  Base b;
  Derived d = new();

  initial begin
    b = d;       // Base reference pointing to Derived object
    b.show();    // يطبع: Derived (dynamic dispatch)
  end
endmodule
