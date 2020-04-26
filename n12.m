b =(-20:0.02:20)';
r = -6*pi:0.05*pi:pi*6;
X =r.*cos(b);
Y =r.*sin(b);
Z =r.*ones(size(b));
figure
mesh(X,Y,Z);
xlabel('x'); 
ylabel('y'); 
zlabel('z')
