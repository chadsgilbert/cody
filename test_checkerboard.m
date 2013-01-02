%%
n = 5;
a = [1 0 1 0 1;
     0 1 0 1 0;
     1 0 1 0 1;
     0 1 0 1 0;
     1 0 1 0 1];
assert(isequal(a,checkerboard(n)))

%%
n = 4;
a = [1 0 1 0;
     0 1 0 1;
     1 0 1 0;
     0 1 0 1];
assert(isequal(a,checkerboard(n)))