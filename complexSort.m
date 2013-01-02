function zSorted = complexSort(z)

[~,i] = sort(abs(z));
zSorted = z(fliplr(i));

end