function ix = mostDistant(p)
%  Given a collection of points, return the indices of the rows that contain the
%  two points most distant from one another. The input vector p has two columns 
%  corresponding to the x and y coordinates of each point. Return ix, the 
%  (sorted) pair of indices pointing to the remotest rows. There will always be
%  one unique such pair of points.
%
%  So if
%
%    p = [0 0]
%        [1 0]
%        [2 2]
%        [0 1]
%
%  Then
%
%    ix = [1 3]
%
%  That is, the two points p(1,:) and p(3,:) are farthest apart.

n = size(p,1);
vec = ones(1,n);
x = p(:,1)*vec;
y = p(:,2)*vec;
xx = x - x';
yy = y - y';
z = xx.^2 + yy.^2;
[i,j] = find(z==max(max(z)),1,'first');
ix = [j i];

end