a=3;
b=13;
u =(-2:0.02:2)';
v = -pi:0.05*pi:pi;
X = a*u*cosh(v);
Y = b*u*sinh(v);
Z = u.^2*ones(size(v));
figure
mesh(X,Y,Z);
xlabel('x'); 
ylabel('y'); 
zlabel('z')
