%%
x = 3;
y_correct = 3;
assert(isequal(meanOfPrimes(x),y_correct))

%%
x = [1 2 3];
y_correct = 2.5;
assert(isequal(meanOfPrimes(x),y_correct))

%%
x = [3 3; 3 3];
y_correct = 3;
assert(isequal(meanOfPrimes(x),y_correct))

%%
x = [7 3 8 8]';
y_correct = 5;
assert(isequal(meanOfPrimes(x),y_correct))