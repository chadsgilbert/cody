function tf = isBalanced(n)

N = floor(log10(n));
if mod(N,2) == 1
    N = (N+1)/2;
else
    N = N/2;
end
n1 = floor(n/(10^N+1));
n2 = rem(n,10^N);
for i = 1:N
    n1 = 
    n2 = 
end

tf = n1 == n2;

end