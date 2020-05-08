syms x
f=exp(x);
f1=taylor(f,x); 
ezplot(f,-3,3);
hold on;
ezplot(f1,-3,3);grid on;

