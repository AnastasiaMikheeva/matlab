X = (-1:1:3)';
Y =[6,5,0,3,2]' ;
n = length(X);
 P = polyfit(X, Y, n-2);
Yn = polyval(P, X);
 plot(X, Y, X, Yn)
