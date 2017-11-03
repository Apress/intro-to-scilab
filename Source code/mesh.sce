//Program to explain the usage of mesh function

[X,Y]=meshgrid(-5:0.5:5,-5:.5:5);
Z=sin(X)+cos(Y);
mesh(X,Y,Z);
