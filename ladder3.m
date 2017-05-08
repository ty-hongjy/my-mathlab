L = inline('3/sin(alpha)+2/cos(alpha)')
[alpha, Lmin] = fminbnd(L, 0, pi/2)
