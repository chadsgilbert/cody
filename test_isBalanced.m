%%
n = 13722;
assert(isequal(isBalanced(n),true))

%%
n = 23567414;
assert(isequal(isBalanced(n),true))

%%
n = 20567410;
assert(isequal(isBalanced(n),false))

%%
n = 1;
assert(isequal(isBalanced(n),true))

%%
n = 11111111;
assert(isequal(isBalanced(n),true))

%%
n = 12345678;
assert(isequal(isBalanced(n),false))

%%
n = 12333;
assert(isequal(isBalanced(n),false))