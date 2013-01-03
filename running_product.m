function i = running_product(s)
%  Given a string s representing a list of numbers, find the five consecutive
%  numbers that multiply to form the largest number. Specifically, given s 
%  return the index i to the first of those five numbers. You can assume the 
%  maximum product is unique.
%
%  Example:
%
%    Input  s = '123454321'
%    Output i = 3
%
%  since the product of [3 4 5 4 3] is larger than any of the alternatives.
%
%  Inspired by Problem 8 from Project Euler

n = length(s)-4;
vec = repmat(1:5,n,1) + repmat((0:n-1)',1,5);
[~,i] = max(prod(double(s(vec))-48,2));

end