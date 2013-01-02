function y = sum_of_sec_diag(x)

n = size(x,1);
y = 0;
for i = 1:n
    y = y + x(i,n-i+1);
end

end