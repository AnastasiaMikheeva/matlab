a=1;
b=1
u =(0:0.02:10)';
v = -2*pi/2:0.05*pi:2*pi;
X =(a+b*cos(v)).*cos(u);
Y =(a+b*cos(v)).*sin(u);
Z = b*sin(v).*ones(size(u));
figure
mesh(X,Y,Z);
xlabel('x'); 
ylabel('y'); 
zlabel('z')

