function f = fib(n)
%  Calculate the nth Fibonacci number.
%
%  Given n, return f where f = fib(n) and f(1) = 1, f(2) = 1, f(3) = 2, ...
%
%  Examples:
%
%   Input  n = 5
%   Output f is 5
%
%   Input  n = 7
%   Output f is 13

if n<3, f=1; else f = fib(n-1) + fib(n-2); end

end