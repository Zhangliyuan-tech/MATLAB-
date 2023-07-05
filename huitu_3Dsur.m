<<<<<<< HEAD
x=-3.5:0.2:3.5;
y=-3.5:0.2:3.5;
[X,Y]=meshgrid(x,y);
Z=X.*exp(-X.^2-Y.^2);
% subplot(1,2,1);
% mesh(X,Y,Z);
% subplot(1,2,2);
% surf(X,Y,Z,'EdgeColor','none');

subplot(2,1,1);
mesh(X,Y,Z);
axis square;
subplot(2,1,2);
contour(X,Y,Z);
=======
x=-3.5:0.2:3.5;
y=-3.5:0.2:3.5;
[X,Y]=meshgrid(x,y);
Z=X.*exp(-X.^2-Y.^2);
% subplot(1,2,1);
% mesh(X,Y,Z);
% subplot(1,2,2);
% surf(X,Y,Z,'EdgeColor','none');

subplot(2,1,1);
mesh(X,Y,Z);
axis square;
subplot(2,1,2);
contour(X,Y,Z);
>>>>>>> ae040a7fe910e024209f8f8254e42a5aab61c70f
axis square;