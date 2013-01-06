function s2 = refcn3(s1)
%  Given a list of states, remove all the states that have two-word names.
% 
%  If
%
%    s1 = 'Alabama Montana North Carolina Vermont Nevada'; 
%
%  then
%
%    s2 = 'Alabama Montana  Vermont Nevada';

s2 = regexprep(s1, '(North|South|New|West|Rhode) (\w*)', '');

end