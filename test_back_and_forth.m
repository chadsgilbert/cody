%%
n = 4;
a = [ 1  2  3  4; 
      8  7  6  5; 
      9 10 11 12; 
     16 15 14 13]; 
assert(isequal(a,back_and_forth(n)));

%%
n = 5;
a = [  1  2  3  4  5; 
      10  9  8  7  6; 
      11 12 13 14 15; 
      20 19 18 17 16; 
      21 22 23 24 25];
assert(isequal(a,back_and_forth(n)));