 a=1;
b =(0:0.02:2)';
Z = 1:0.05*pi:6;
r=a.*(Z+b).^2.*log(Z+b);
X =r.*sin(b);
Y =r.*cos(b);
Z = Z.*ones(size(b));
figure
surf(X,Y,Z);
xlabel('x'); 
ylabel('y'); 
zlabel('z')

