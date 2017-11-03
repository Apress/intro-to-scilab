//Program to show usage of subplot function
//subplot function produces a figure as a matrix

x=linspace(-2*%pi,2*%pi,1000);
//1st figure of a 2X2 figure matrix 
subplot(221)
plot(x,sin(x),'r*')
title('Plot for sin(x)')
xlabel('x')
ylabel('sin(x)')

//2nd figure of a 2X2 figure matrix
subplot(222)
plot(x,sin(x)+sin(2.*x),'b*')
title('Plot for sin(x)+ sin(2x)')
xlabel('x')
ylabel('sin(x)+ sin(2x)')

//3rd figure of a 2X2 figure matrix
subplot(2,2,3)
plot(x,sin(x)+ sin(3.*x),'g*')
title('Plot for sin(x)+ sin(3x)')
xlabel('x')
ylabel('sin(x)+ sin(3x)')

//4th figure of a 2X2 figure matrix
subplot(2,2,4)
plot(x,sin(x)+ sin(4.*x),'k*')
title('Plot for sin(x)+ sin(4x)')
xlabel('x')
ylabel('sin(x)+ sin(4x)')
