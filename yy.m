<<<<<<< HEAD
x=0:0.01:20;
y1=200*exp(-0.05*x).*sin(x);
y2=0.8*exp(-0.5*x).*sin(10*x);
[AX,H1,H2]=plotyy(x,y1,x,y2);%AX返回的值是y轴的标签
set(get(AX(1),'Ylabel'),'String','Left Y-axis')
set(get(AX(2),'Ylabel'),'String','Right Y-axis')
title('Labeling plotyy');
set(H1,'LineStyle','--');
=======
x=0:0.01:20;
y1=200*exp(-0.05*x).*sin(x);
y2=0.8*exp(-0.5*x).*sin(10*x);
[AX,H1,H2]=plotyy(x,y1,x,y2);%AX返回的值是y轴的标签
set(get(AX(1),'Ylabel'),'String','Left Y-axis')
set(get(AX(2),'Ylabel'),'String','Right Y-axis')
title('Labeling plotyy');
set(H1,'LineStyle','--');
>>>>>>> ae040a7fe910e024209f8f8254e42a5aab61c70f
set(H2,'LineStyle',':');