function romStr = dec2rom(n)
%  Create a function taking a non-negative integer as its parameter and 
%  returning a string containing the Roman Numeral representation of that 
%  integer.
%
%  By convention, "modern" Roman numerals are written by expressing each digit 
%  separately starting with the leftmost digit and skipping any digit with a 
%  value of zero.
%
%  Examples
%
%    If n is 1990 then romStr = 'MCMXC' since 1000=M, 900=CM, 90=XC.
%    If n is 2008 then romStr = 'MMVIII' since 2000=MM, 8=VIII.
%    If n is 1666 then romStr = 'MDCLXVI'.
%    If n is 0 then romStr is empty ([] and '' are both acceptable)
%
%  n will always be an integer between 0 and 3999 (inclusive).
%
%  This problem is adapted from Rosetta Code.

% Thousands.
decStr = sprintf('%04d',n);
romStr = char(repmat('M',1,str2double(decStr(1))));
romStr = strcat(romStr,getNum(decStr(2),'MDC'));
romStr = strcat(romStr,getNum(decStr(3),'CLX'));
romStr = strcat(romStr,getNum(decStr(4),'XVI'));

end

function c = getNum(n,d)

if strcmp(n,'9')
    c = d([3 1]);
elseif n > '4'
    c = d([2 repmat(3,1,str2double(n)-5)]);
elseif strcmp(n,'4')
    c = d([3 2]);
else
    c = d(repmat(3,1,str2double(n)));
end

end