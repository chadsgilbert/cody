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

% Hundreds.
if strcmp(decStr(2),'9'), 
    romStr = strcat(romStr,'CM'); 
elseif str2double(decStr(2)) > 4
    romStr = strcat(romStr,'D'); 
    decStr(2) = num2str(str2double(decStr(2))-5); 
elseif strcmp(decStr(2), '4')
    romStr = strcat(romStr,'CD');
end
if str2double(decStr(2)) < 4
    romStr = strcat(romStr,repmat('C',1,str2double(decStr(2))));
end

% Tens.
if strcmp(decStr(3),'9'),
    romStr = strcat(romStr,'XC');
elseif str2double(decStr(3)) > 4
    romStr = strcat(romStr,'L');
    decStr(3) = num2str(str2double(decStr(3))-5);
elseif strcmp(decStr(3),'4')
    romStr = strcat(romStr,'XL');
end
if str2double(decStr(3)) < 4
    romStr = strcat(romStr,repmat('X',1,str2double(decStr(3))));
end

% Ones.
if strcmp(decStr(4),'9')
    romStr = strcat(romStr,'IX');
elseif str2double(decStr(4)) > 4
    romStr = strcat(romStr,'V');
    decStr(4) = num2str(str2double(decStr(4))-5);
elseif strcmp(decStr(4),'4')
    romStr = strcat(romStr,'IV');
end
if str2double(decStr(4)) < 4
    romStr = strcat(romStr,repmat('I',1,str2double(decStr(4))));
end


end