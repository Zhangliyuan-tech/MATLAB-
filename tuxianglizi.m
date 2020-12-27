for i = 1:size(I,1)
    for j=1:size(I,2)
        if (rem(i,2)==0 && rem(j,2)==0)
            I(i,j)=0;
        end
    end
end
image(I)