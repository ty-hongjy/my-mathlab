L = inline('(1+2/x)*sqrt(x^2+9)')
[xmin, Lmin] = fminbnd(L, 0, 500)