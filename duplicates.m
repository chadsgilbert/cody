function dups = duplicates(strs)
%  Write a function that accepts a cell array of strings and returns another 
%  cell array of strings with only the duplicates retained.
%
%  Examples:
%
%    Input  strs = {'a','b','a'}
%    Output dups is 'a'
%
%    Input  strs = {'a','b','c'}
%    Output dups is Empty cell array: 0-by-1

dups = {};
while ~isempty(strs)
    id = strcmp(strs,strs{1});
    if sum(id) > 1
        dups{end+1} = strs{1};
    end
    strs(id) = [];
end

end