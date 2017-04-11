x=0:0.1:4*pi
y=exp(-0.5*x);y1=y.*sin(5*x);
plot(x,y1,x,y,'--r',x,-y,'--r')
legend('exp(-0.5x)sin(5x)','exp(-0.5x)')
title("My first figure")
#ezplot('exp(-0.5*x)*sin(5*x)',[0,10,-1,1])
pause

theta=0:0.001:2*pi;
r=cos(3*theta)
polar(theta,r,'k')
pause

#bar,bar3
x=-2.9:0.2:2.9
y=exp(-x.*x)
subplot(1,2,1)
bar(x,y)
title('figure：2-D Bar Chart')
subplot(1,2,2)
bar3(x,y)
title('Figure:3-D Bar Chart')
pause

t=linspace(0,10*pi);
plot3(sin(t),cos(t),t)
xlabel('sin(t)')
ylabel('cos(t)')
zlabel('t')
title('Figure: helix')
pause

x=1:6; y=1:8; %创建两个向量
[X,Y]=meshgrid(x,y) %将x和y分别扩充为8行6列
[X,Y]=meshgrid(1:6,1:8)

[x,y]=meshgrid(-2:0.2:2);
z=x.*exp(-x.^2-y.^2);
mesh(x,y,z)
colormap([0 0 1])
pause

[x,y]=meshgrid(-2:0.2:2);
z=x.*exp(-x.^2-y.^2);
subplot(1,2,1)
meshc(x,y,z)
title('Figure 1: mesh plot with Contours')
subplot(1,2,2)
meshz(x,y,z)
title('Figure 2: mesh plot with Zero Plan ')
pause

[x,y]=meshgrid(-2:0.2:2);
z=x.*exp(-x.^2-y.^2);
subplot(1,2,1)
contour(x,y,z,20)
title('Figure 1: 2-D Contour Plot')
subplot(1,2,2)
contour3(x,y,z,20)
title('Figure 2: 3-D Contour Plot')
pause


