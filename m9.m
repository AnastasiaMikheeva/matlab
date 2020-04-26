p=[1,-2,-8,13,-24];
r=roots(p);
x=linspace(-3,4,100);
f=polyval(p,x);
plot(x,f)

