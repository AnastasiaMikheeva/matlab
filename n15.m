a=2;
r=3;
p =(0:0.02:2*pi)';
v = 0:0.05*pi:5;
X =(a+r*sin(p)).*cos(v);
Y =(a+r*sin(p)).*sin(v);
Z = r*cos(p)+v*b.*ones(size(p));
figure
mesh(X,Y,Z);
xlabel('x'); 
ylabel('y'); 
zlabel('z')
