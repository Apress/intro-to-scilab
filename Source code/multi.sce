// Program for multiple plots with legends

x = linspace(1,10,30);
plot(x,x.^2,'k*')
plot(x,x.^2.5,'r-')
plot(x,x.^3,'b--')
legend(['x^2';'x^3';'x^4']);
title('Plotting multiple plots in same window')
xlabel('x')
ylabel('y')

