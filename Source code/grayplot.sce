// Program to plot using grayplot function
x=-10:10;
y=-10:10;
m=rand(21,21);
grayplot(x,y,m)
xtitle('Using grayplot for random numbers')
xlabel('x')
ylabel('y')
