function B = life(A)
%  Given a matrix A that represents the state of Conway's game of Life at one
%  instant (time t=n), return the matrix B that represents the state of the game
%  at the next instant (time t=n+1).
%
%  Assume a toroidal game board, so the edges of the matrix wrap left to right 
%  and top to bottom.
%
%  Examples:
%
%   Input  A = [ 1   1   0   0
%                0   1   0   0
%                1   1   0   0
%                0   0   0   0 ]
%
%    Output B = [ 1   1   0   0
%                 0   0   1   0
%                 1   1   0   0
%                 0   0   0   0 ]
%
%    Input  A = [ 0   1   1   0
%                 1   1   1   0
%                 0   0   1   0
%                 0   0   0   0 ]
%
%    Output B = [ 1   0   1   1
%                 1   0   0   0
%                 0   0   1   1
%                 0   1   1   0 ]

z = ones(3,3);
z(2,2) = 0;
C = conv2(repmat(A,3,3),z);
C = C(6:9,6:9);
B = zeros(size(A));
ind = A==1;
B(ind) = (C(ind)>1 & C(ind)<4);
ind = A==0;
B(ind) = C(ind)==3;


end