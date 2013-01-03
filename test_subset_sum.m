%%
v = [2, 3, 5];
n = 8;
correct = [2, 3];
actual = subset_sum(v, n);
assert(isequal(actual, correct))

%%
v = [5, 3, 2];
n = 2;
correct = 3;
actual = subset_sum(v, n);
assert(isequal(actual, correct))

%%
v = [2, 3, 5];
n = 4;
correct = [];
actual = subset_sum(v, n);
assert(isequal(actual, correct))

%%
v = [1, 1, 1, 1, 1];
n = 5;
correct = [1, 2, 3, 4, 5];
actual = subset_sum(v, n);
assert(isequal(actual, correct))

%%
v = [1, 2, 3, 4, 100];
n = 100;
correct = 5;
actual = subset_sum(v, n);
assert(isequal(actual, correct))

%%
v = [-7, -3, -2, 8, 5];
n = 0;
correct = [2, 3, 5];
actual = subset_sum(v, n);
assert(isequal(actual, correct))