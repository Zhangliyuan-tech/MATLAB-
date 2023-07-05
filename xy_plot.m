%本例程是通过自定义一个函数绘制任意一个函数的图像，例如sin，cos，tan函数，注意在命令行窗口中需要对input和x两个参数进行赋值，input需要用到函数句柄@，例如@sin、@cos、@tan,x是一个取值范围区间
function [y] = xy_plot(input,x)
y = input(x);
plot(x,y,'r--');
xlabel('x');
ylabel('function(x)');
end