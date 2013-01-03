function b = finnishOrdering(a)
%  Sort a vector of single digit whole numbers alphabetically by their name, in 
%  Finnish.
%
%  See the Wikipedia page for Finnish numerals for reference.
%
%  Example:
%
%    Input a = [3 5 0]
%    Output b is [3 0 5]
%
%  In Finnish 3 is kolme, 5 is viisi, and 0 is nolla. In alphabetic order of 
%  their Finnish spelling, these numbers would go kolme, nolla, viisi, or 3 0 5.

b = [];
order = [8 2 3 6 4 0 7 5 9 1];
for i = order
    ind = a == i;
    b = [b a(ind)];
end

end