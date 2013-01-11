function a = refcn5(s)
%  Given a string of text with phone numbers in it, return a unique'd cell 
%  array of strings that are the area codes.
%
%    s = '508-647-7000, (508) 647-7001, 617-555-1212'; 
%
%  then
%
%    a = {'508','617'}

b = textscan(s,'%s','delimiter',',;');
b = b{:};
a = cell(1,length(b));
for i = 1:length(b)
    c = textscan(b{i},'%s%s%s%s','whitespace',' -()+');
    if isempty(c{4})
        a(i) = c{1};
    else
        a(i) = c{2};
    end
end
a = unique(a);

end