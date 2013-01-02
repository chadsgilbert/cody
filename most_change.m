function b = most_change(a)
%  You have a matrix for which each row is a person and the columns represent 
%  the number of quarters, nickels, dimes, and pennies that person has (in that
%  order). What is the row index of the person with the most money?
%
%  Note for those unfamiliar with American coins: quarter = $0.25, dime = $0.10,
%  nickel = $0.05, penny = $0.01.
%
%  Example:
%
%   Input  a = [1 0 0 0; 0 1 0 0]
%   Output b = 1
%
%  since the first person will have $0.25 and the second person will have only 
%  $0.05.

[~,b] = max(a*[.25; .05; .10; .01]);

end