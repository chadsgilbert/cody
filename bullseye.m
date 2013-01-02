function a = bullseye(n)

a = (n+1)/2*ones(n);
for k = 1:(n-1)/2
    n=n-2;
    a(1+k:end-k,1+k:end-k) = (n+1)/2*ones(n);
end

end