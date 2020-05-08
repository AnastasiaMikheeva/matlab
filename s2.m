syms x h
y=x*exp(-x);
w=tan(x).^(tan(2*x));
t=atan((1-x).^(-1));
r=(7*x^3+x^2-1)/(5*x^2+2*x+1);
p=(sqrt(x+h)-sqrt(x))/h;
y1=limit(y,inf)
w1=limit(w,(pi/4))
t1=limit(t,1)
r1=limit(r,inf)
p1=limit(p,h,0)

