function B = remove_nan_rows(A)

B = A(~isnan(sum(A,2)),:)

end