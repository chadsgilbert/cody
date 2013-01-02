function y = maxit(x)

y = bin2dec(char(fliplr(sort(double(dec2bin(x))))));

end