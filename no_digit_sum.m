function total = no_digit_sum(n,m)

x = 1:n;
for i = 1:n
    if ~isempty(strfind(num2str(x(i)),num2str(m)))
        x(i) = 0;
    end
end
total = sum(x)