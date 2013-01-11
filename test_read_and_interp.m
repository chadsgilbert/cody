%%
s = { ...
    'Day  Temp'
    '  1   1.3'
    '  2   1.12'
    '  3   17'
    '  4   -32'
    '  5   13'
    '  6   4.4'
    '  7   19'};
t_correct = [1.3 1.12 17 -32 13 4.4 19];
assert(isequal(read_and_interp(s),t_correct));

%%
s = { ...
    'Day  Temp'
    '  1   1.3'
    '  2   1.12'
    '  3   17'
    '  4   16'
    '  5   9999'
    '  6   9999'
    '  7   19'};
t_correct = [1.3 1.12 17 16 17 18 19];
assert(isequal(read_and_interp(s),t_correct));

%%
s = { ...
    'Day  Temp'
    '  1   -5'
    '  2   19'
    '  3   1'
    '  4   9999'
    '  5   3'};
t_correct = [-5 19 1 2 3];
assert(isequal(read_and_interp(s),t_correct));