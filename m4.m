n=3
p=[1,0,-n,0,n,0,-1];
r=roots(p);
x=linspace(-1,1,100);
F=polyval(p,x);
plot(F,x);
grid on;
xlabel('x');
ylabel('y');


