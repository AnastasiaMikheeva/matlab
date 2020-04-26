y= -10:0.5:10;
x= -10:0.5:10; 
[X,Y]=meshgrid(x,y);
Z=-X.*sin(X)-Y.*cos(Y);
figure
mesh(X,Y,Z)
xlabel('x');
ylabel('y');
zlabel('z');
