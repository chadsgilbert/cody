function N = mandelbrot(C,lim)
%  The Mandelbrot Set is built around a simple iterative equation.
%
%    z(1)   = c
%    z(n+1) = z(n)^2 + c
%
%  For any complex c, we can continue this iteration until either 
%  abs(z(n+1)) > 2 or n == lim, then return the iteration count n.
%
%      If c = 0 and lim = 3, then z = [0 0 0] and n = 3.
%      If c = 1 and lim = 5, then z = [1 2], and n = length(z) or 2.
%      If c = 0.5 and lim = 5, then z = [0.5000 0.7500 1.0625 1.6289] and n = 4.
%
%  For a matrix of complex numbers C, return a corresponding matrix N such that
%  each element of N is the iteration count n for each complex number c in the 
%  matrix C, subject to the iteration count limit of lim.
%
%  If C = [0 0.5; 1 4] and lim = 5, then N = [5 4; 2 1]
%
%  Cleve Moler has a whole chapter on the Mandelbrot set in his book Experiments
%  with MATLAB: Chapter 10, Mandelbrot Set (PDF).

z = C;
N = ones(size(C));
for i = 2:lim
    z = z.^2 + C;
    ind = abs(z) <= 2;
    N(ind) = N(ind) + 1;
end

end