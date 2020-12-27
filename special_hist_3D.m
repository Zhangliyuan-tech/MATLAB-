x=[1 2 5 4 8];
y=[x;1:5];
% subplot(1,3,1);
% bar(x);
% title('A bargraph of vector x');

% subplot(1,3,2);
% bar(y);
% title('A bargraph of vector y');
% 
% subplot(1,3,3);
% bar3(y);
% title('A sD bargraph');

subplot(1,2,1);
% bar(y,'stacked');
bar(y);
title('Stacked');

subplot(1,2,2);
barh(y);
title('Horizontal');