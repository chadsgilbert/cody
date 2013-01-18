function b = pal(a)
%  Given the string a, find the longest palindromic sub-string b.
%
%  So when
%
%    a = 'xkayakyy';
%
%  you should return
%
%    b = 'kayak';
%

ispal = @(x) all(x==fliplr(x));
for i = 1:length(a)
    for j = 1:(length(a)-i)
        if ispal(a(j:(j+i)))
            b = a(j:(j+i));
        end
    end
end


end