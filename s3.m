syms x
f= atan(x)/2-x/(2*(1+x^2)^2);
w=3*x^4-14*x^3+12*x^2+24*x+6;
r=(sin(x*3)-cos(3*x))^2;
t=log(x^2+2)/2+(2-x)/(4*(x^2+2))-atan(x/(sqrt(2)))/(4*(sqrt(2)));
p=log((x-3)/(x+3))/6;
f1=diff(f)
w1=diff(w)
r1=diff(r)
t1=diff(t)
p1=diff(p)
w2=simplify(w1)
r2=simplify(r1)
t2=simplify(t1)
p2=simplify(p1)
