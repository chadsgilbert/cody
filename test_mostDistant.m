%%
p = [0 0;
     1 0;
     2 2;
     0 1];
ix_correct = [1 3];
assert(isequal(mostDistant(p),ix_correct))

%%
p = [0 0;
     1 0;
     2 2;
     0 10];
ix_correct = [2 4];
assert(isequal(mostDistant(p),ix_correct))

%%
p = [0 0;
    -1 50];
ix_correct = [1 2];
assert(isequal(mostDistant(p),ix_correct))

%%
p = [5 5;
     1 0;
     2 2;
     0 10;
     -100 20;
     1000 400];
ix_correct = [5 6];
assert(isequal(mostDistant(p),ix_correct))