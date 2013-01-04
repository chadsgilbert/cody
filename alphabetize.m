function alpha_list = alphabetize(list)
%  Given a list of names in a cell array, sort the list by the last name. So if
%
%    list = {'Barney Google','Snuffy Smith','Dagwood Bumstead'}; 
%
%  then the output is
%
%    alpha_list = {'Dagwood Bumstead','Barney Google','Snuffy Smith'}

ind = strfind(list,' ');
for i = 1:length(ind)
    a = ind{i};
    name = list{i};
    chars(i) = name(a(end)+1);
end
[~,ia] = sort(chars);
alpha_list = list(ia);

end