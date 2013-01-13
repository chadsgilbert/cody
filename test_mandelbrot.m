%%
C = 0;
lim = 5;
N_correct = 5;
assert(isequal(mandelbrot(C,lim),N_correct))

%%
C = [0 0.5; 1 4];
lim = 5;
N_correct = [5 4; 2 1];
assert(isequal(mandelbrot(C,lim),N_correct))

%%
i = sqrt(-1);
C = [i 1 -2*i -2];
lim = 10;
N_correct = [10 2 1 10];
assert(isequal(mandelbrot(C,lim),N_correct))