x=-10:0.01:10;
y1=x.^2-8;
y2=exp(x);
% % figure,plot(x,y1);
% % xlabel('x=-10~10')
% % ylabel('The Value of y1')
% % figure,plot(x,y2);
% % xlabel('x=-10~10')
% % ylabel('The Value of y2')

subplot(1,2,1);
plot(x,y1);
xlabel('x=-10~10')
ylabel('The Value of y1')
% axis equal
axis([-10 10 -10 100])
subplot(1,2,2);
plot(x,y2);
xlabel('x=-10~10')
ylabel('The Value of y2')
% axis equal 
axis([-10 10 0 100])

