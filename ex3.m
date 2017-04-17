x=-4:4
y1=2*x+3;y2=2*x-3;
plot(x,y1,x,y2,'--r')
#legend('exp(-0.5x)sin(5x)','exp(-0.5x)')
title("My first figure")



x=-4:4
#axis([-4 -4 4 4])
#y=[x;2*x+3;2*x-3;x=4;y=3]
y=[2*x+3;2*x-3]
plot(x,y,'--r')
grid on
#axis([-4 -4 4 4])
axis tight equal

hold on 
x1=[0,0]
y1=[0,3]

x2=[0,4]
y2=[3,3]

x3=[4 4]
y3=[3 0]
plot(x1,y1,x2,y2,x3,y3,'b')

%hold on 
%plot(x3,y3,'g')
