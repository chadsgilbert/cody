function y = RevCountSeq(x)

y = [];
for i = 1:2:length(x)
    y = [y repmat(x(i+1),1,x(i))];
end

end