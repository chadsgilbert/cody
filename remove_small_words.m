function outStr = remove_small_words(inStr)
%  Your job is to tidy up a list of words that appear in a string. The words are
%  separated by one or more spaces. Remove all words that are one or two letters
%  long and make sure that exactly one space separates all the words. Strings 
%  will be made up only of letters and spaces. Spaces should not appear at the 
%  beginning or end of your output string.
%
%  Example:
%
%    inStr =  'ours is  not to   reason why';
%    outStr = 'ours not reason why';

a = textscan(inStr,'%s');
a = a{:};
outStr = '';
for i = 1:length(a)
    if length(a{i}) > 2
        outStr = [outStr a{i} ' '];
    end
end
if ~isempty(outStr)
    outStr = outStr(1:end-1);
end

end