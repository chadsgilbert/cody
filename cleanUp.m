function y = cleanUp(x)

y = x;
y(y<0 | y>10) = NaN;

end