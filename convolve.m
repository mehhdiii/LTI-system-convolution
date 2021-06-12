function y = convolve(xt,ht)

y = zeros(1, length(xt)+length(ht)-1); 
for i=1:length(xt)+length(ht)-1
    for j=1:length(ht)
        if (i-j+1>=1 && i-j+1 <=length(xt))
            y(i) = y(i)+xt(i-j+1)*ht(j); 
        end
    end
    
end
end

