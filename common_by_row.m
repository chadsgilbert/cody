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

if ~isempty(x)
    x = mat2cell(x, ones(1,size(x,1)), size(x,2));
    y = getIntersection(x);
else
    y = [];
end

end

function B = getIntersection(B)

if length(B) == 1
    B = B{1};
    if isempty(B)
        B = [];
    end
    return
end
B{2} = intersect(B{1},B{2});
B = getIntersection(B(2:end));

end