function total = number_sum(str)

a = double(str);
ind = (a > 47 & a < 58);
str(~ind) = ' ';
b = textscan(str,'%d');
total = sum(b{:});

end