a=-1; b=1; m=100;
x=linspace(a,b,m);
f='cos(x)-exp(0.001+x.^2)';
plot(x,eval(f),x,0*x,':');
grid on
xlabel('x');
ylabel('y');
z=ginput(1);
[zr,fr]=solve(f,z(1));
hold on
plot(zr,fr,'r*',z(1), z(2),'g*');
hold off
