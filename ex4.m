function test
  [t,N]=ode23(@fun1,[1994,2020],12)
  plot(t,N,'o')
  
function dfun=fun1(t,N)
   dfun=0.015*N
   