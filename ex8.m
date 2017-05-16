N=100000;
data=rand(N,2);
x=data(:,1);
y=data(:,2);
II=find(y<=sqrt(x)&y>=x.^2);
M=length(II)
S=M/N
