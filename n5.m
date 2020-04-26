a=1;
c=2;
x1=(-3:0.02:3)';
x2=-2*pi:0.01*pi:2*pi;
X=a*cosh(x1)*cos(x2);
Y=a*cosh(x1)*sin(x2);
Z=c*sinh(x1)*ones(size(x2));
figure
mesh(X,Y,Z);
xlabel('x');
ylabel('y');
zlabel('z');

