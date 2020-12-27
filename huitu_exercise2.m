hold on
t=0:0.01:10;
f=sin(pi.*t.*t/4);
plot(t,f);

x=0:0.2:10;
y=sin(pi.*x.*x/4);
stem(x,y);
hold off

