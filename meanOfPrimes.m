function out = meanOfPrimes(in)
%  There will always be at least one prime in the matrix.
%
%  Example:
%
%   Input  in = [ 8 3
%                 5 9 ]
%   Output out is 4 or (3+5)/2

out = mean(in(isprime(in)));

end