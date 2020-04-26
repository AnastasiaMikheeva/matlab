a=1;
b=1
u =(0:0.02:2*pi)';
v = -pi/2:0.05*pi:pi/2;
X =a*cos(v).*cos(u);
Y =a*cos(v).*sin(u);
Z = b*sin(v).*ones(size(u));
figure
mesh(X,Y,Z);
xlabel('x'); 
ylabel('y'); 
zlabel('z')
