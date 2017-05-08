pkg load symbolic
syms x
L = (1+2/x)*sqrt(x^2+9);
g = diff(L);
xmin = solve(g, 'x')
Lmin = subs(L, x, xmin)
