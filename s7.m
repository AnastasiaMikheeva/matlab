syms x
f=exp(1/(1-x.^2))./(1+x.^2);
ezplot(f,[-10,10]);
y=linspace(-1,20,100);
ylim([-1 15]);
xlim([-6 6]);
grid on;
hold on;
f1=diff(f);
b=solve(f1,0);
for j=1:length(b)
    if isreal(b(j))==1
        a=subs(f,x,b(j));
        plot(b(j),a,'o');
    end
end
f2=diff(f1);
b1=solve(f2,0);
disp(b1);
a9=subs(f,x,b1(9));
a4=subs(f,x,b1(4));
a5=subs(f,x,b1(5));
a8=subs(f,x,b1(8));
 plot(b1(9),a9,'x',b1(4),a4,'x',b1(5),a5,'x',b1(8),a8,'x');
 plot(0*y+1,y,'--', 0*y-1,y,'--');
 
