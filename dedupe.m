function a = dedupe(a)

i = 1;
while i < length(a)
    ind = find(a(i) == a)
    a(ind(2:end)) = [];
    i = i + 1;
end

end