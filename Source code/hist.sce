// Program to plot histogram

n=rand(1,10e4,'normal');  // normalized gaussian random sample
bins=20
histplot(bins,n)
title('Histogram plotting random numbers')
xlabel('x')
ylabel('y')
