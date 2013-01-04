%%
a = [ 1  0  1
      0 -1  0
     -1 -1  1];
 
b = [4 8];
out = ticTacToe(a);
assert(isequal(out(:), b(:)))

%%
a = [ 1  0  0
      0 -1  0
     -1  0  1];
 
b = [0];
out = ticTacToe(a);
assert(isequal(out(:), b(:)))

%%

a = [ 1  0  0
      0  1 -1
      1 -1 -1];
 
b = [2 7];
out = ticTacToe(a);
assert(isequal(out(:), b(:)))

%%
a = [ 1  0  0
     -1  1 -1
      1 -1  0];
 
b = [7 9];
out = ticTacToe(a);
assert(isequal(out(:), b(:)))