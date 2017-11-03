// Program to plot 2D contours
x=1:10;
y=1:10;
z=rand(10,10);
level_number=8;
contour2d(x,y,z,level_number)
title('Plotting contour map')
xlabel('x')
ylabel('y')
