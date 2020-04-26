syms x
p=(x-1)*(x+2)*(x+3);
t=expand(p);
p1=(x-1)*(x.^2+1);
t1=expand(p1)
t2=[1,0,0,0,0];
[r,s,K]= residue([1,0,0],[1,4,1,-6])
[r1,s1,K1]= residue([1,3],[1,-1,1,-1])
[r2,s2,K2]= residue([1,0,0],t2)

