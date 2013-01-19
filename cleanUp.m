function x = cleanUp(x)
%  Given an input vector x, find all elements of x less than 0 and greater than
%  10 and replace them with NaN.
%
%  Example:
%
%    Input  x =  [  5  17 -20  99  3.4  2  8  -6 ]
%    Output y is [  5 NaN NaN NaN  3.4  2  8 NaN ]

x(x<0 | x>10) = NaN;

end