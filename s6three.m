r=log(2*x-1);
r1=taylor(r,x,'Order',3, 'ExpansionPoint',-1); % нельзя разложить по точке -1

ezplot(r,-3,3);
hold on;
ezplot(r1,-3,3);grid on;