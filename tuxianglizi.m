<<<<<<< HEAD
for i = 1:size(I,1)
    for j=1:size(I,2)
        if (rem(i,2)==0 && rem(j,2)==0)
            I(i,j)=0;
        end
    end
end
=======
for i = 1:size(I,1)
    for j=1:size(I,2)
        if (rem(i,2)==0 && rem(j,2)==0)
            I(i,j)=0;
        end
    end
end
>>>>>>> ae040a7fe910e024209f8f8254e42a5aab61c70f
image(I)