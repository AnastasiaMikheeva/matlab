 a=1;
m=0.2;
w=4;
p=pi/2;
k=exp(-m*r);
u =(-20:0.02:20)';
r = -6*pi:0.05*pi:pi*6;
X =r.*cos(u);
Y =r.*sin(u);
Z =a.*k.*sin(w*r+p).*ones(size(u));
figure
mesh(X,Y,Z);
xlabel('x'); 
ylabel('y'); 
zlabel('z')
