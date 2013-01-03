%%
x = [5 5 2 1 1 1 1 3];
correct = [2 5 1 2 4 1 1 3];
assert(isequal(correct, CountSeq(x)));

%%
x = [9];
correct = [1 9];
assert(isequal(correct, CountSeq(x)));

%%
x = ones(1,9);
correct = [9 1];
assert(isequal(correct, CountSeq(x)));

%%
x = 1:9;
correct = [1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9];
assert(isequal(correct, CountSeq(x)));