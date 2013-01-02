function s2 = refcn(s1)
%  Remove all the consonants in the given phrase.
%
%  Example:
%
%   Input  s1 = 'Jack and Jill went up the hill'; 
%   Output s2 is 'a a i e u e i';

s2 = regexprep(s1,'[aeiouAEIOU]','');

end