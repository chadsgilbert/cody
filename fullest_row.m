function r = fullest_row(a)

[~,r] = max(sum(a~=0,2));

end