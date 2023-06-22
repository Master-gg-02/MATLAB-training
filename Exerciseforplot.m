
%这是一个plot的综合练习
t=0:0.1:2;f=power(t,2);g=sin(2*pi*t);
plot(t,f,'--k',t,g,'or-');
xlabel('Time (ms)');
ylabel('f(t)');
title('Mini Assignment #1');
legend('t^2','sin(2\pit)')