x=4;
p=[1,-2,6,-10,16];
f=((((1)*x-2)*x+6)*x-10)*x+16;
disp(f);
t=polyder(p);
disp(t);
l=polyval(t,x)
