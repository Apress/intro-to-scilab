// Program to plot using champ function for plotting a vector field
x = linspace(-1,1,20);
y = linspace(-1,1,20);
[X,Y] = meshgrid(x,y); 
fy = 3.*Y;
fx = 0.5.*X;
champ1(x,y,fx',fy')
xtitle('Using champ function to plot vector field')
xlabel('x')
ylabel('y')
