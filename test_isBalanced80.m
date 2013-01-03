%%

inStr = '()';
out_correct = true;
assert(isequal(isBalanced(inStr),out_correct))

%%

inStr = ')';
out_correct = false;
assert(isequal(isBalanced(inStr),out_correct))

%%

inStr = '(z*(a-(x+3))/(y))';
out_correct = true;
assert(isequal(isBalanced(inStr),out_correct))

%%

inStr = ')(';
out_correct = false;
assert(isequal(isBalanced(inStr),out_correct))

%%

inStr = '(x)(x-y)';
out_correct = true;
assert(isequal(isBalanced(inStr),out_correct))

%%

inStr = ':-)';
out_correct = false;
assert(isequal(isBalanced(inStr),out_correct))