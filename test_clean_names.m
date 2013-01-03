%%
names_in = {'bert','arthur','Bert','Fred'};
names_out = {'bert','arthur','Fred'};
assert(isequal(clean_list(names_in),names_out))

%%
names_in = {'bert','bill','billy','Bill'};
names_out = {'bert','bill','billy'};
assert(isequal(clean_list(names_in),names_out))

%%
names_in = {'George','Bernard','Shaw','shaw','Bernie','george'};
names_out = {'George','Bernard','Shaw','Bernie'};
assert(isequal(clean_list(names_in),names_out))

%%
names_in = {'aaa','aAa','aAA','bbB','bbb','ccc'};
names_out = {'aaa','bbB','ccc'};
assert(isequal(clean_list(names_in),names_out))

%%
names_in = {'one','two','three'};
names_out = {'one','two','three'};
assert(isequal(clean_list(names_in),names_out))