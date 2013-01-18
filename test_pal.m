%%
a = 'xkayakyy';
p = 'kayak';
assert(isequal(p,pal(a)));

%%
a = '3.141592653589793238462643383279502884197169399375105820974944592307816406286';
p = '46264';
assert(isequal(p,pal(a)));

%% 
a = 'truly I say: able was I ere I saw elba, but that is another story';
p = 'able was I ere I saw elba';
assert(isequal(p,pal(a)));