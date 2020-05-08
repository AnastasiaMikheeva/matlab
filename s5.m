syms x n
s=symsum((1/n^2),n,1,inf); 
d=symsum(((-1)^((n^2+n)/2))*(n/n^2));
f=symsum(x^n,n,0,inf);
g=symsum(((3-x)^(2*n))/(sqrt(n)),n,1,inf);
k=symsum(1/(x-n)^3, n,-inf,+inf);