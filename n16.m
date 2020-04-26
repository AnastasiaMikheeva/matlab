
u =(0:0.02:2*pi)';
v = -0.5:0.05*pi:0.5;
X =(1+v.*cos(u/2)).*cos(u);
Y =(1+v.*cos(u/2)).*sin(u);
Z = v.*sin(u/2).*ones(size(p));
figure
mesh(X,Y,Z);
xlabel('x'); 
ylabel('y'); 
zlabel('z')

