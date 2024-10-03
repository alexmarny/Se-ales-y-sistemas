t=0:0.01:100;
A1=1;
w1=0.04*pi;

A3=-1/4;
w3=0.12*pi;

y=5+A1*sin(w1*t)+A3*sin(w3*t);

plot(t,y);