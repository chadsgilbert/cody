function out = isBalanced(inStr)
%  Given the input inStr, give the boolean output out indicating whether all the
%  parentheses are balanced.
%
%  Examples:
%
%    If inStr is '(()', the output is false.
%    If inStr is '(xyz)(ab)' the output is true.
%    If inStr is ')(', the output is false.
%
%  The string may include characters other than ( and ), but you should ignore 
%  them.
%
%  Incidentally, this problem was inspired from the Rosetta Code site. Why not 
%  create a few problems of your own by poking around the tasks at Rosetta Code?

inStr = dig(inStr);
out = isempty(inStr);

end

function a = dig(a)
if ~isempty(regexp(a,'\([\w-/\+\*]*\)','once'))
    a = regexprep(a, '\([\w-/\+\*]*\)','');
    a = dig(a);
end
end