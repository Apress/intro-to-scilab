disp("Define three vaiables named a,b,c")
a = 10;
b = 12.2;
c = a * b;
disp("Checking if variables have been defined as a,b,c")
disp(isdef("a"))
disp(isdef("b"))
disp(isdef("b"))
disp("After clearing the variable a")
clear a
disp(isdef("a"))
disp(isdef("b"))
disp(isdef("b"))
