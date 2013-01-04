%%
x = 3276;
y_correct = 5;
assert(isequal(KaprekarSteps(x),y_correct))

%%
x = 3;
y_correct = 6;
assert(isequal(KaprekarSteps(x),y_correct))

%%
x = 691;
y_correct = 7;
assert(isequal(KaprekarSteps(x),y_correct))

%%
x = 3333;
y_correct = Inf;
assert(isequal(KaprekarSteps(x),y_correct))

%%
x = 1;
y_correct = 5;
assert(isequal(KaprekarSteps(x),y_correct))

%%
x = 6174;
y_correct = 0;
assert(isequal(KaprekarSteps(x),y_correct))

%%
x = 1234;
y_correct = 3;
assert(isequal(KaprekarSteps(x),y_correct))

%%
x = 3141;
y_correct = 5;
assert(isequal(KaprekarSteps(x),y_correct))

%%
x = 8080;
y_correct = 6;
assert(isequal(KaprekarSteps(x),y_correct))