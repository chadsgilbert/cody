%%
x = {'hello', 'basic', 'test', 'case'};
y_correct = 'hello basic test case';
assert(isequal(cellstr_joiner(x, ' '),y_correct))

%%
x = {'this', 'one', '', 'has', ' ', 'some tricky', 'stuff'};
y_correct = 'this one  has   some tricky stuff';
assert(isequal(cellstr_joiner(x, ' '),y_correct))

%%
x = {'delimiters', 'are', 'not', 'always', 'spaces'};
y_correct = 'delimiters?are?not?always?spaces';
assert(isequal(cellstr_joiner(x, '?'),y_correct))