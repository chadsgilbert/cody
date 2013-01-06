function s2 = refcn4(s1)
%  Given a list of US states, remove all the states that end with the letter A.
%
%  Example:
%
%    Input  s1 = 'Alabama Montana Nebraska Vermont Nevada'; 
%    Output s2 is '   Vermont '; 

s2 = regexprep(s1, '(\w*)a ',' ');
s2 = regexprep(s2, '(\w*)a$','');
s2 = regexprep(s2, '(North|West) ','');

end