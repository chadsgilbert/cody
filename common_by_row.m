function y = common_by_row(x)
%  Given a matrix, find all elements that exist in every row.
%
%  For example, given
%
%    A =
%        1 2 3 5
%        9 2 5 9
%        3 2 5 9
%        1 2 1 5
%        5 1 3 2
%
%  the answer would be the vector '2 5'. Elements should be returned sorted 
%  ascending.
%
%  Note there is no guarantee that there are any such elements; if there are 
%  none, the routine should return the empty set. Also, the matrix might contain
%  NaNs, repeats, or very large or very small elements.

y = unique(x)';
for i = 1:size(x,1)
    y = intersect(y,x(i,:));
end

if isempty(y)
    y = [];
end

end