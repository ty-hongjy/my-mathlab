%x=-4:4
%y1=2*x+3;y2=2*x-3;
%plot(x,y1,x,y2,'--r')
%#legend('exp(-0.5x)sin(5x)','exp(-0.5x)')
%title("My first figure")


Xsacle =  1
x=-4:0.2:4
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

text(-0.3, -0.2,"O")
text(-0.3,3.2,"A")
text(4.2,3.2,"B")
text(4.2,-0.2,"C")
text(4.2,1.5,"P")

%hold on 
%plot(x3,y3,'g')
