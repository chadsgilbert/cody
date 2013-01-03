function [p1,p2] = goldbach(n)
%  The Goldbach conjecture asserts that every even integer greater than 2 can be
%  expressed as the sum of two primes.
%
%  Given the even integer n, return primes p1 and p2 that satisfy the condition 
%  n = p1 + p2. Note that the primes are not always unique. The test is not 
%  sensitive to order or uniqueness. You just need to meet the appropriate
%  conditions.
%
%  Example:
%
%    Input  n = 286
%    Output (any of the following is acceptable) 
%        [  3 283]
%        [283   3]
%        [  5 281]
%        [107 179]
%        [137 149]

for p1 = primes(n)
    p2 = n - p1;
    if isprime(p2)
        return
    end
end

end