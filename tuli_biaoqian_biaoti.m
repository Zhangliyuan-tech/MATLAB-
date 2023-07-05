<<<<<<< HEAD
x=0:0.5:4*pi;
y=sin(x);
h=cos(x);
w=1./(1+exp(-x));
g=(1/(2*pi*2)^0.5).*exp((-1.*(x-2*pi).^2./(2*2^2)));
plot(x,y,'bd-',x,h,'gp:',x,w,'ro-',x,g,'c^-');
xlabel('x=0~4\pi');
ylabel('values of y h w g');
title('Function Plots');
% legend('sin(x)','cos(x)','Sigmoid','Gauss function ');
legend('sin(x)','cos(x)','Sigmoid','Gauss function ','Location','southeast');
=======
x=0:0.5:4*pi;
y=sin(x);
h=cos(x);
w=1./(1+exp(-x));
g=(1/(2*pi*2)^0.5).*exp((-1.*(x-2*pi).^2./(2*2^2)));
plot(x,y,'bd-',x,h,'gp:',x,w,'ro-',x,g,'c^-');
xlabel('x=0~4\pi');
ylabel('values of y h w g');
title('Function Plots');
% legend('sin(x)','cos(x)','Sigmoid','Gauss function ');
legend('sin(x)','cos(x)','Sigmoid','Gauss function ','Location','southeast');
>>>>>>> ae040a7fe910e024209f8f8254e42a5aab61c70f
