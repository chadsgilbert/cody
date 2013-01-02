function y = nearZero(x)
%  This example comes from Steve Eddins' blog: Learning Lessons from a One-Liner
%
%  Write a function that takes a list or array of numbers as input and return 
%  the largest number that is adjacent to a zero.
%
%  Example:
%
%   Input  x = [1 5 3 0 2 7 0 8 9 1 0]
%   Output y is 8
%
%  This problem was originally posed by Greg Wilson of Software Carpentry.

i = x==0;
j = [i(2:end) 0] | [0 i(1:end-1)];
y = max(x(j));

end