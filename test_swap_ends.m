%%
A = [ 12  4   7
       5  1   4];
B_correct = [  7  4  12 
               4  1   5 ];
assert(isequal(swap_ends(A),B_correct))

%%
A = [ 12  7
       5  4];
B_correct = [  7  12 
               4   5 ];
assert(isequal(swap_ends(A),B_correct))

%%
A = [ 1 5 0 2 3 ];
B_correct = [ 3 5 0 2 1 ];
assert(isequal(swap_ends(A),B_correct))

%%
A = 1;
B_correct = 1;
assert(isequal(swap_ends(A),B_correct))

