function b = moneySum(a)

for i = 1:length(a)
    c = a{i};
    b(i) = str2double(c(2:end));
end
b = sum(b);

end