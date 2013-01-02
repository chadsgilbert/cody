function b = removeSpaces(a)

ind = find(double(a) ~= 32);
b = a(min(ind):max(ind));

end