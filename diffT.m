%x1=[1 2 5 2 1];
% diff(x1);
x0= pi/2;
h=0.01;
a=[];
for n=1:7
    x=[x0 x0+h];
    y=[sin(x0) sin(x0+h)];
    m=diff(y)./diff(x);
    h= h/10;
    a(n)=m;
end