function a = checkerboard(n)
%  Given an integer n, make an n-by-n matrix made up of alternating ones and 
%  zeros as shown below. The a(1,1) should be 1.
%
%  Example:
%
%   Input  n = 5
%   Output a is [1 0 1 0 1
%              0 1 0 1 0
%              1 0 1 0 1
%              0 1 0 1 0 
%              1 0 1 0 1]
              
a=zeros(n);
for i = 1:n
    for j = 1:n
        if mod(i+j,2)==0, a(i,j)=1; end
    end
end

end