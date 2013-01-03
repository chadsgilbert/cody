function tf = isBalanced(n)
%  Given a positive integer find whether it is a balanced number. For a balanced
%  number the sum of first half of digits is equal to the second half.
%
%  Examples:
%
%    Input  n = 13722 
%    Output tf is true
%
%  because 1 + 3 = 2 + 2.
%
%     Input  n = 23567414 
%     Output tf = true
%
%  All palindrome numbers are balanced.
%
%  This is partly from Project Euler, Problem 217.

x = num2str(n);
tf = sum(double(x(1:floor(end/2)))) == sum(double(x((ceil(end/2+1):end))));

end