y=randn(1,1000);
subplot(2,1,1);
hist(y,10);
title('Bins = 10');
subplot(2,1,2);
hist(y,50);
title('Bins = 50');