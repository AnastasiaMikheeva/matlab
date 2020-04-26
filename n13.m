a=-70;
u =(-20*pi:0.02:20*pi)';
v = -20*pi:0.05*pi:20*pi;
X =a.*cos(v).*cos(u);
Y =a.*cos(u).*sin(v);
Z =sin(u-a).*ones(size(v));
figure
mesh(X,Y,Z);
xlabel('x'); 
ylabel('y'); 
zlabel('z')
