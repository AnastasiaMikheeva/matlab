2)
a= input('a=');
y= -10:0.5:10;
x= -10:0.5:10; 
[X,Y]=meshgrid(x,y);
Z=a*sin(sqrt(X.^2+Y.^2))./sqrt(X.^2+Y.^2);
figure
mesh(X,Y,Z)
xlabel('x');
ylabel('y');
zlabel('z');

