%%

x = [];
y_correct = [];
assert(isequal(common_by_row(x),y_correct))

%%
x = [1e100; 1e100];
y_correct = [1e100];
assert(isequal(common_by_row(x),y_correct))

%%
x = [1; 2];
y_correct = [];
assert(isequal(common_by_row(x),y_correct))

%%
x = ones(10);
y_correct = [1];
assert(isequal(common_by_row(x),y_correct))

%%
x = magic(10);
y_correct = [];
assert(isequal(common_by_row(x),y_correct))

%%
x = wilkinson(9);
y_correct = [0 1];
assert(isequal(common_by_row(x),y_correct))

%%
x = [3 -2 1 NaN; NaN 0 -2 3];
y_correct = [-2 3];
assert(isequal(common_by_row(x),y_correct))