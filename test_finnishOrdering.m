%%
a = [1 2 3 4 5 6 7 8 9 0];
b = [8 2 3 6 4 0 7 5 9 1];
out = finnishOrdering(a);
assert(isequal(out, b));

%%
a = [1 1 1 2 0 4 5 3 7 2 9 8 9];
b = [8 2 2 3 4 0 7 5 9 9 1 1 1];
out = finnishOrdering(a);
assert(isequal(out, b));

%%
a = [0 0 0 1 5 4 3 2 7 5 9];
b = [2 3 4 0 0 0 7 5 5 9 1];
out = finnishOrdering(a);
assert(isequal(out, b));