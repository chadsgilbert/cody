function y = common_by_row2(x)
%  You want to find all elements that exist in greater than 50% of the rows in
%  the matrix.
%
%  For example, given
%
%   A =
%       1 2 3 5
%       9 2 5 9
%       3 2 5 8
%       1 2 1 5
%       5 1 3 2
% 
%  the answer would be the row vector
%
%    [1  2  3  5]
%
%  since each of these appears three or more times in the rows of matrix A. 
%  Elements should be returned sorted ascending.
%
%  Note there is no guarantee that there are any such elements; if there are 
%  none, the routine should return the empty set. Also, the matrix might contain
%  repeats, very large or very small numbers, or NaNs (though NaN should not be
%  treated as a number to be returned in the output).

y = unique(x(:))';
y(isnan(y)) = [];
y = y(mean(histc(x,y,2)>0,1)>0.5);
if isempty(y), y = []; end

end