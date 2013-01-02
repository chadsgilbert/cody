function y = popularity(x)

i = 1;
while i <= length(x)
    ind = x(i) == x;
    n(i) = sum(ind);
    idx = find(ind);
    x(idx(2:end)) = [];
    i = i + 1;
end
[n,i] = sort(n);
y = x(i);
for i = n
    ind = n(i) == n;
    y(ind) = fliplr(sort(y(ind)));
end
y = fliplr(y);

end