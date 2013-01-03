function c = goldbach2(n)
%  The Goldbach conjecture asserts that every even integer greater than 2 can be
%  expressed as the sum of two primes.
%
%  Given the even integer n, return c, the number of different ways two primes 
%  can be added to result in n. Only count a pair once; the order is unimportant.
%
%  Example:
%
%    Input  n = 10
%    Output c is 2
%
%  because of the prime pairs [3 7] and [5 5].
%
%    Input  n = 50
%    Output c is 4
%
%  because of [3 47], [7 43], [13 37], and [19 31].

c = 0;
for p1 = 1:n/2
    if isprime(p1)
        p2 = n - p1;
        if isprime(p2)
            c = c + 1;
        end
    end
end

end