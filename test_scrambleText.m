%%
sIn = 'hello';
sOut = 'hlleo';
assert(isequal(scrambleText(sIn),sOut))

%%
sIn = 'This is the first time I have used MATLAB.';
sOut = 'Tihs is the fsrit tmie I hvae uesd MALTAB.';
assert(isequal(scrambleText(sIn),sOut))