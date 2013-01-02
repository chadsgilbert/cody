function b = targetSort(a,t)

[~,i]=sort(abs(a-t))
b = a(fliplr(i));

end