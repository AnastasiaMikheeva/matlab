p=[1,-3.55,5.1,-3.1];
x=linspace(-10000,10000,100);
F=polyval(p,x);
plot(F,x);
grid on;
xlabel('x');
ylabel('y');
