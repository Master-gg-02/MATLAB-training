x=0:0.1:2*pi; y1=sin(x); y2=exp(-x);%%定义函数的取值范围以及函数
plot (x,y1,'--*',x,y2,':o');%% 绘制函数曲线
xlabel('t =0 to 2\pi');%% 添加x轴标签名
ylabel('values of sin(t) and e^{x}');%% 添加y轴标签名
title('Function Plots of sin (t)and e^{x} ');%% 添加图象标头
legend('sin(x)','e^{x}');   %% 函数曲线标记