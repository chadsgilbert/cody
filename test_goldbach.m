%%
nList = 28:6:76;
for i = 1:length(nList)
  n = nList(i);
  [p1,p2] = goldbach(n)
  assert(isprime(p1) && isprime(p2) && (p1+p2==n));
end

%%
nList = [18 20 22 100 102 114 1000 2000 36 3600];
for i = 1:length(nList)
  n = nList(i);
  [p1,p2] = goldbach(n)
  assert(isprime(p1) && isprime(p2) && (p1+p2==n));
end