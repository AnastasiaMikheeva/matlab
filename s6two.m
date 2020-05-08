t=(sin(x))^2;
t1=taylor(t,x,'Order',10, 'ExpansionPoint',0);
ezplot(t,-3,3);
hold on;
ezplot(t1,-3,3);grid on;