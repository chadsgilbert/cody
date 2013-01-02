function [index1, index2] = nearestNumbers(A)

minGlobal = Inf;
for ii = 1:length(A)
    [minval,ind] = min(abs(A((ii+1):end) - A(ii)));
    if minval < minGlobal
        minGlobal = minval;
        index1 = ii;
        index2 = ind + ii;
    end
end

end