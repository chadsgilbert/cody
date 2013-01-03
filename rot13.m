function s2 = rot13(s1)
%  Replace each character in string s1 with the character that is shifted 13 
%  positions from it (wrap back to the beginning if necessary). So A ? N, B ? O,
%  and so on until Y ? L and Z ? M. Case of the output should match the case of 
%  the input, so a ? n. Non-alphabetic characters are left in place and
%  untouched.
%
%  If
%
%    s1 = 'I love MATLAB'
%
%  then
%
%    s2 = 'V ybir ZNGYNO'
%
%  See the Wikipedia article for more info.

val = double(s1);
upr = ismember(val,65:90);
val(upr) = mod(val(upr)-52,26) + 65;
lwr = ismember(val,97:122);
val(lwr) = mod(val(lwr)-84,26) + 97;
s2 = char(val);

end