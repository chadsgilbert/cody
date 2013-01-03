function s2 = remAin(s1)
%  Given the string s1, return the string s2 with the target characters removed.
%
%  For example, given
%
%    s1 = 'the main event'
%
%  your code would return
%
%    s2 = 'the  event'
%
%  Note the 2 spaces between "main" and "event" Only the four letters in the 
%  word "main" were deleted.

a = textscan(s1,'%s');
b = regexprep(a{1},'(\w*)ain$','');
b = regexprep(b,'(\w*)ain"','"');
s2 = [b{1} sprintf(' %s',b{2:end})];

end