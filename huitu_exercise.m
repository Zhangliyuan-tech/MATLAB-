t=linspace(1,2);
f=t.*t;
g=sin(2.*pi*t);
plot(t,f,'k-',t,g,'ro');
xlabel('Time(ms)');
ylabel('f(t)');
title('Mini Assignment #1');
legend('t^2','sin(2\pit)','Location','northwest');