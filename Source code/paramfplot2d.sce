deff('y=f(x,t)','y=t*sin(x)+sin(2*x)+sin(4*x)')//Defining equation
x=linspace(-4*%pi,4*%pi,10e3);//defining spatial steps
t=100;
time_speed=0:0.05:1;// step size determines speed of animation
paramfplot2d(f,x,time_speed);
xtitle('Using paramfplot2d function to animate an equation')
xlabel('x')
ylabel('y')
