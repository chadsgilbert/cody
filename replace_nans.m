function y = replace_nans(x)

if isnan(x(1))
    x(1) = 0;
end

for i = 1:length(x)
    if isnan(x(i))
        x(i) = x(i-1);
    end
end
y = x;

end