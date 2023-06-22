%Font 
% Font size    
% Line width
% Axis limit 
% Tick postition 
% Tick label 
%视频31分钟

x=linspace(0,2*pi,1000);y=sin(x);
h=plot(x,y);
set(gcf,'Color',[1 1 1]);
% 一种方式
%set(gca,'XLim',[0,2*pi]);
%set(gca,'YLim',[-1.2,1.2]);
% 第二种方式
xlim([0,2*pi]);
ylim([-1.2,1.2]);
set(gca,'FontSize',25);
set(gca,'XTick',0:pi/2:2*pi)
set(gca,'XTickLabel',0:90:360);
% set(gca,'FontName','symbol');
% set(gca,'XTickLabel',{'0','p2','p','3p/2','2p'})


