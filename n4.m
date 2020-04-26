a=input('a=');
y= -3:0.01:3;
x= -4:0.02:4; 
[X,Y]=meshgrid(x,y);
b=-X.^2-Y.^2;
Z=a*X.*exp(b);
figure
mesh(X,Y,Z)
xlabel('x');
ylabel('y');
zlabel('z');
