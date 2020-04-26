p=[1,-6,15,-14];
r=roots(p);
x=linspace(0,4,100);
f=polyval(p,x);
plot(x,f)

