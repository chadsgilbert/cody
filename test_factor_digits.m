%%

n = 2;
p_correct = 1;
assert(isequal(factor_digits(n),p_correct))

%%

n = 26;
p_correct = [1 0 0 0 0 1];
assert(isequal(factor_digits(n),p_correct))

%%

n = 168;
p_correct = [1 0 1 3];
assert(isequal(factor_digits(n),p_correct))

%%

n = 999;
p_correct = [1 0 0 0 0 0 0 0 0 0 3 0];
assert(isequal(factor_digits(n),p_correct))