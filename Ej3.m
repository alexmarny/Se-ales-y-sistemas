V=5; 
tau=0.1; 
T=1; 

[w,coef]=rectangular(V,tau,T,-4,4,100);

figure(2)
stem(w,coef);