%三个简单的线性回归代码，polyfit函数的使用
% x = [-1.2, -0.5, 0.3, 0.9, 1.8, 2.6, 3.0, 3.5];
% y = [-15.6, -8.5, 2.2, 4.5, 6.6, 8.2, 8.9, 10.0];
% figure('Position', [50 50 1500 400]);
%  for i = 1:3
%     subplot(1, 3, i);
%     p = polyfit(x, y, i);
%     xfit = x(1):0.1:x(end);
%     yfit = polyval(p, xfit);
%     plot(x, y, 'or', xfit, yfit);
%     set(gca, 'FontSize', 14);
%     ylim([-17, 11]);
%     legend({ 'Data points', 'Fitted curve'}, 'Location', 'southeast');
% end

%线性回归代码，regress函数的使用
load carsmall;
y = MPG;
x1 = Weight;
x2 = Horsepower;
X = [ones(length(x1), 1) x1 x2];
b = regress(y, X);
x1fit = min(x1):100:max(x1);
x2fit = min(x2):10:max(x2);
[X1FIT, X2FIT] = meshgrid(x1fit, x2fit);
YFIT = b(1) + b(2)*X1FIT + b(3) * X2FIT;
scatter3(x1, x2, y, 'filled');
hold on;
mesh(X1FIT, X2FIT, YFIT);
hold off;
xlabel('Weight');
ylabel('Horsepower');
zlabel('MPG');
view(50, 10);
    