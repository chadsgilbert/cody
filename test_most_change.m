%%
a = [1 2 1 15];
b = 1;
assert(isequal(most_change(a),b))

%%
a = [ 1  2  1 15;
      0  8  5  9];
b = 2;
assert(isequal(most_change(a),b))

%%
a = [ 1 22  1 15;
     12  3 13  7;
     10  8 23 99];
b = 3;
assert(isequal(most_change(a),b))

%%
a = [ 1 0 0 0; 0 0 0 24];
b = 1;
assert(isequal(most_change(a),b))

%%
a = [ 0 1 2 1; 0 2 1 1];
c = 1;
assert(isequal(most_change(a),c))

%% 
% There is a lot of confusion about this problem. Watch this.
a = [0 1 0 0; 0 0 1 0];
c = 2;
assert(isequal(most_change(a),c))
% Now go back and read the problem description carefully.

%%
a = [ 2 1 1 1; 
      1 2 1 1; 
      1 1 2 1; 
      1 1 1 2;
      4 0 0 0];
c = 5;
assert(isequal(most_change(a),c))