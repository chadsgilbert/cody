%%
n = 1;
c_correct = 1;
assert(isequal(collatz(n),c_correct))

%%
n = 2;
c_correct = [2 1];
assert(isequal(collatz(n),c_correct))

%%
n = 5;
c_correct = [5 16 8 4 2 1];
assert(isequal(collatz(n),c_correct))

%%
n = 22;
c_correct = [22 11 34 17 52 26 13 40 20 10 5 16 8 4 2 1];
assert(isequal(collatz(n),c_correct))