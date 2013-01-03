function names_out = clean_list(names_in)
%  Given a list of names in a cell array, remove any duplications that result 
%  from different capitalizations of the same string. So if
%
%    names_in = {'bert','arthur','Bert','Fred'};
%
%  the
%
%    names_out = clean_list(names_in)
%
%  results in
%
%    names_out = {'bert','arthur','Fred'};
%
%  Always take the first occurrence of the duplicated string

[~,ia] = unique(lower(names_in),'stable');
names_out = names_in(ia);

end