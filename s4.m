syms x
w=sqrt(1-x^2)/x^2;
r=1/sin(x)^3;
t=sqrt(sin(x*2)+1)*cos(2*x);
p=15*sqrt(x+3)/(x+3)^2*sqrt(x);
s=1/(1+x^2);
d=1/(x^2-1);
h=log(sin(x));
w1=int(w);
r1=int(r);
t1=int(t);
p1=int(p,1/8,1);
s1=int(s,0,+inf);
d1=int(d,-2,2);
h1=int(h,0,pi/2);