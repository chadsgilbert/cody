%%
a = 1;
b = 2;
c_correct = 3;
assert(isequal(add_two_numbers(a,b),c_correct))

%%
a = 17;
b = 2;
c_correct = 19;
assert(isequal(add_two_numbers(a,b),c_correct))

%%
a = -5;
b = 2;
c_correct = -3;
assert(isequal(add_two_numbers(a,b),c_correct))