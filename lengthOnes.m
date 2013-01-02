function y = lengthOnes(x)
%  Given a string such as
%
%  s = '011110010000000100010111'
%
%  find the length of the longest string of consecutive 1's. In this example,
%  the answer would be 4.
%
%  Example:
%
%   Input  x = '110100111'
%   Output y is 3

y = 0;
a = textscan(x,'%s','delimiter','0');
a = a{:};
for i = 1:length(a)
    len = length(a{i});
    if len > y
        y = len;
    end
end

end