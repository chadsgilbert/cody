function ind = subset_sum(v,n)
%  Given a vector v of integers and an integer n, return the the indices of v
%  (as a row vector in ascending order) that sum to n. If there is no subset in
%  v that sums to n, return an empty matrix []. You can assume that the answer
%  will always be unique.
%
%  Example:
%
%  >> v = [2, 3, 5];
%  >> n = 8;
%  >> subset_sum(v, n)
%  ans =
%        2     3

ind = [];
m = size(v,2);
inds = double(dec2bin(0:((2^m)-1),m))-48;
for ii = 2:size(inds,1)
    if sum(v(inds(ii,:)==1)) == n
        ind = find(inds(ii,:)==1);
        return
    end
end

if isempty(ind)
    ind = [];
end

end