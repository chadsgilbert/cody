%%
n = 6;
c_correct = 1;
assert(isequal(goldbach2(n),c_correct))

%%
n = 10;
c_correct = 2;
assert(isequal(goldbach2(n),c_correct))

%%
n = 50;
c_correct = 4;
assert(isequal(goldbach2(n),c_correct))

%%
n = 480;
c_correct = 29;
assert(isequal(goldbach2(n),c_correct))