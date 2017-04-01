x=0:0.1:4*pi
y=exp(-0.5*x);y1=y.*sin(5*x);
plot(x,y1,x,y,'--r',x,-y,'--r')
legend('exp(-0.5x)sin(5x)','exp(-0.5x)')
title("My first figure")
#ezplot('exp(-0.5*x)*sin(5*x)',[0,10,-1,1])