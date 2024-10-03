t=0:0.01e-3:10e-3;
A=3;
f=1e3;
theta=(pi/3);

y=A*sin(2*pi*f*t+theta);

plot(t,y);