function p = factor_digits(n)
%  Consider the following number system. Calculate the prime factorization for
%  each number n, then represent the prime factors in a vector like so:
%
%       13 11 7 5 3 2
%      ---------------
%    2:             1
%    3:           1 0
%    4:             2
%    5:         1 0 0
%    6:           1 1
%   12:           1 2
%   14:       1 0 0 1
%   18:           2 1
%   26:   1 0 0 0 0 1
%   60:         1 1 2
%
%  Each "place" in the number system represents a prime number. Given n, return
%  the vector p.
%
%  As shown above, if n = 26, then p = [1 0 0 0 0 1].
%
%  The input n is always an integer greater than 1. Suppress any leading zeros. 
%  The length of the vector is determined by the largest prime factor.

a = factor(n);
p = fliplr(histc(a,primes(max(a))));

end