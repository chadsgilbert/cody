function B = swap_ends(A)

A(:,[end 1]) = A(:,[1 end]);
B = A;

end