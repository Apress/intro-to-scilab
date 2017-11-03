//Program for comet3d usage

x = linspace(-2*%pi,2*%pi,1000);
comet3d(cos(x),sin(8.*x),x.^2)

title('3D Animation using comet3d')
xlabel('cos(x)')
ylabel('sin(x')
zlabel('x^2')
