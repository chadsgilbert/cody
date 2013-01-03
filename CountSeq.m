function y = CountSeq(x)
%  Given a vector x, find the "counting sequence" y.
%
%  A counting sequence is formed by "counting" the entries in a given sequence.
%
%  For example, the sequence
%
%    x = 5, 5, 2, 1, 1, 1, 1, 3
%
%  can be read as
%
%    Two 5's, one 2, four 1's, one 3
%
%  which translates to
%
%    y = 2, 5, 1, 2, 4, 1, 1, 3
%
%  So y is the counting sequence for x.
%
%  For this problem, all elements in the sequences x and y will be in the range
%  from 1 to 9.

[vec,ia] = unique(x);
[ia,ib] = sort(ia);
val = histc(x,vec);
y = zeros(1,2*length(vec));
y(2:2:end) = x(ia);
y(1:2:end) = val(ib);

end