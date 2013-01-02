function y = unique_prime_factors(x)
  y = fliplr(sort(unique(factor(x))));
end