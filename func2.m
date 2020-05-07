function F=func2(x)
syms k x
F=symsum((cos(x*k)-sin(x*k)).^2,k,1,3); disp(F)
end