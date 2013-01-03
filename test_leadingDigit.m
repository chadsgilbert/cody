%%
x = [100 23 -34 0.005 -0.466664 -0.555 1 134534];
y_correct = [1 2 3 5 4 5 1 1];
assert(isequal(leadingDigit(x),y_correct))

%%
x = [57 -0.2 8913 -63 0.838127];
y_correct = [5 2 8 6 8];
assert(isequal(leadingDigit(x),y_correct))

%%
x = [-0.4336    0.3426    3.5784    2.7694   -1.3499];
y_correct = [4 3 3 2 1];
assert(isequal(leadingDigit(x),y_correct))

%%
x = [0.3000 -0.1 -0.00000002 0.5 0.002];
y_correct = [3 1 2 5 2];
assert(isequal(leadingDigit(x),y_correct))