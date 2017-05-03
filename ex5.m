function test1
  y0=[0;2]
  tn=[0,3]
  [t,y]=ode23(@fun2,tn,y0)
  plot(t,y(:,1),"+",t,y(:,2),"o")
  xlabel("t");ylabel("y_1 and y_2")
  legend('y_1','y_2')
function dfun=fun2(t,y)
  dfun=[-y(1)*exp(1-t)+0.8*y(2);y(1)-y(2)^3];