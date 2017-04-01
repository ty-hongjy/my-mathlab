x=0:0.1:4*pi
y=exp(-0.5*x);y1=y.*sin(5*x);
plot(x,y1,x,y,'--r',x,-y,'--r')
legend('exp(-0.5x)sin(5x)','exp(-0.5x)')
title("My first figure")
#ezplot('exp(-0.5*x)*sin(5*x)',[0,10,-1,1])


theta=0:0.001:2*pi;
r=cos(3*theta)
polar(theta,r,'k')

#bar,bar3
x=-2.9:0.2:2.9
y=exp(-x.*x)
subplot(1,2,1)
bar(x,y)
title('figure��2-D Bar Chart')
subplot(1,2,2)
bar3(x,y)
title('Figure:3-D Bar Chart')

#
[x,y]=meshgrid(-2:0.2:2);
z=x.*exp(-x.^2-y.^2);
mesh(x,y,z);
colormap([0,0,1])
