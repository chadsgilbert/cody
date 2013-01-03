%%
strs = {'aa','bb','aa','aa'};
correct = {'aa'};
result = duplicates(strs);
assert(isempty(setdiff(result,correct)) & isempty(setdiff(correct,result)))

%%
strs = {'10','11','12'};
correct = {};
result = duplicates(strs);
assert(isempty(setdiff(result,correct)) & isempty(setdiff(correct,result)))

%%
strs = {'zzz','zzz','zzz'};
correct = {'zzz'};
result = duplicates(strs);
assert(isempty(setdiff(result,correct)) & isempty(setdiff(correct,result)))

%%
strs = {'a','b','c','b','d','c'};
correct = {'b','c'};
result = duplicates(strs);
assert(isempty(setdiff(result,correct)) & isempty(setdiff(correct,result)))

%%
strs = {};
correct = {};
result = duplicates(strs);
assert(isempty(setdiff(result,correct)) & isempty(setdiff(correct,result)))