%%

x = 1990;
y_correct = 'MCMXC';
assert(isequal(dec2rom(x),y_correct))

%%

x = 2008;
y_correct = 'MMVIII';
assert(isequal(dec2rom(x),y_correct))

%%

x = 1666;
y_correct = 'MDCLXVI';
assert(isequal(dec2rom(x),y_correct))

%%

x = 49;
y_correct = 'XLIX';
assert(isequal(dec2rom(x),y_correct))

%%

x = 45;
y_correct = 'XLV';
assert(isequal(dec2rom(x),y_correct))

%%

x = 0;
y_correct = '';
assert(isempty(dec2rom(x)))