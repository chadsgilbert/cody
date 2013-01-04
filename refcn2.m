function s2 = refcn2(s1)
%  Given a list of US states, remove all the states that start with the letter N. If
%
%    s1 = 'Alabama Montana Nebraska Vermont Nevada'; 
%
%  then
%
%    s2 = 'Alabama Montana  Vermont ';

s1 = regexprep(s1,'North (\w*)','');
s1 = regexprep(s1,'New (\w*)','');
s2 = regexprep(s1,'N(\w*)','');

end