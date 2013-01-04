function pmax = peakOfPeaks(nmax)
%  A Collatz sequence is the sequence where, for a given number n, the next 
%  number in the sequence is either n/2 if the number is even or 3n+1 if the 
%  number is odd. See Problem 21 for more information.
%
%  Let c(n) be the sequence for n, and p(n) be the peak value of that sequence.
%  For a given threshold nmax, find the highest peak value max(p(n)) for all 
%  Collatz sequences starting with integers between 1 and nmax.

pmax = 0;
for n = 1:nmax
    p = max(collatz(n));
    if p > pmax
        pmax = p;
    end
end

end

function c = collatz(n)

if n==1
    c = n;
elseif mod(n,2)==1
    c = [n collatz(3*n+1)];
else
    c = [n collatz(n/2)];
end

end