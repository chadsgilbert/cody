function sOut = scrambleText(sIn)
%  An internet meme from 2003 (read more here) asserted that readers are 
%  relatively insensitive to letter order in words, so long as the first and 
%  last letters are unchanged.
%
%  Given a string of words s, take each word in turn and reverse the order of 
%  letters 2 through n-1, where n is the length of the words. Non-alphabetic 
%  characters should remain in place.
%
%  So if
%
%    sIn = 'hello'
%
%  then
%
%    sOut = 'hlleo'
%
%  And if
%
%    sIn = 'This is the first time I have used MATLAB.'
%
%  then
%
%    sOut = 'Tihs is the fsrit tmie I hvae uesd MALTAB.'

a = textscan(sIn,'%s','Delimiter',' .');
a = a{:};
sOut = [];
for i = 1:length(a)
    
    str = a{i};
    str(end-1:-1:2) = str(2:(end-1));
    sOut = [sOut str ' '];
end
sOut(end) = [];
ind = strfind(sIn,'.');
if ~isempty(ind);
    sOut(ind) = '.';
end

end