%%
a = 3;  
alpha = 1 : 1 : 10;
beta  = 2 : 2 : 20;

b = 6;
out = interpolator(a, alpha, beta);
assert(isequal(out(:), b))

%%

a = 3.5;  
alpha = 1 : 1 : 10;
beta  = 2 : 2 : 20;

b = 7;
out = interpolator(a, alpha, beta);
assert(isequal(out(:), b))

%%

a = 3;  
alpha = [0 1 5 6 7  10];
beta  = [2 3 5 7 9 100];

b = 4;
out = interpolator(a, alpha, beta);
assert(isequal(out(:), b))