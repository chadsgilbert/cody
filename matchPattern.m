function b = matchPattern(a)

b = [];
row1 = sign(diff(a(1,:)));
for i = 2:size(a,1)
    if all(sign(diff(a(i,:))) == row1)
        b = [b i];
    end
end

end