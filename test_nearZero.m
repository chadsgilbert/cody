%%
a = [1, 5, 3, 0, 2, 7, 0, 8, 9, 1 0];
b = 8;
assert(isequal(nearZero(a),b))

%%
a = [5 4 -1 0 -2 0 -5 8];
b = -1;
assert(isequal(nearZero(a),b));

%%
a = [0 3 1 0 2 9];
b = 3;
assert(isequal(nearZero(a),b));