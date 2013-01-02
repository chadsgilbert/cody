function b = makingChange(a)

vec = [100 50 20 10 5 2 1 0.5 0.25 0.1 0.05 0.01];
for i = 1:length(vec)
    b(i) = floor(a/vec(i)+.0001);
    a = rem(a,vec(i));
end

end