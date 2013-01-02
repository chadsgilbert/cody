function [p1,p2] = goldbach(n)

for p1 = 1:n
    if isprime(p1)
        p2 = n - p1;
        if isprime(p2)
            return
        end
    end
end
end