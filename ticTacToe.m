function wins = ticTacToe(a)
%  Given a tic tac toe board:
%
%     1 represents X
%     0 represents empty.
%    -1 represents O
%
%  It is X's move. If there is an immediate win possibility, choose a square for
%  an immediate win. Otherwise return 0.
%
%  Return absolute index of the square of choice. If multiple square are valid,
%  return them in order.
%
%  Example:
%
%    Input  a = [ 1  0  1
%                -1  1  0
%                 0 -1 -1]
%  Output wins is [4 8]

wins = [];

i = find(sum(a,1) == 2);
if ~isempty(i)
    j = find(a(:,i) == 0);
    wins(end+1) = 3*(i-1) + j;
end

i = find(sum(a,2) == 2);
if ~isempty(i)
    j = find(a(i,:) == 0);
    wins(end+1) = 3*(j-1) + i;
end

if sum(diag(a)) == 2
    j = find(diag(a) == 0);
    wins = (j.^2 + j*3)/2;
end

b = a([3 5 7]);
if sum(b) == 2
    j = find(b==0);
    wins(end+1) = j*2+1;
end

wins = sort(wins);
if isempty(wins)
    wins = 0;
end

end