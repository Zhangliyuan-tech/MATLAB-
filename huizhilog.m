x=logspace(-1,1,100);
y=x.^2;
subplot(2,2,1);
plot(x,y);%线性绘图
title('Plot');

subplot(2,2,2);
semilogx(x,y);%x轴采用log
title('Semilogx');

subplot(2,2,3);
semilogy(x,y);%y轴采用log
title('Semilogy');

subplot(2,2,4);
loglog(x,y);%两个轴都取对数
title('Loglog');
