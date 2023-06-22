%这是一个关于函数曲线标记的练习
x=0:0.5:4*pi;%%定义函数的取值范围
y=sin(x);h=cos(x);w=1./(1+exp(-x));%% 函数
g=(1/(2*pi*2)^0.5).*exp(-1.*(x-2*pi).^2./(2*2^2));%% 函数
plot(x,y,'bd-',x,h,'gp:',x,w,'ro-',x,g,'c^-') %% 绘制函数曲线
legend('sin(x)','cos(x)','Sigmoid','Gauss function'); %% 函数曲线标记

