%%
x = rand(1,10);
actual = everyOther(x);
expected = x(1:2:length(x));
assert(isequal(actual, expected))

%%
x = rand(1,100);
actual = everyOther(x);
expected = x(1:2:length(x));
assert(isequal(actual, expected))

%%
x = ['A' 'long' 'time' 'ago' 'in' 'a' 'galaxy' 'far' 'far' 'away'];
actual = everyOther(x);
expected = x(1:2:length(x));
assert(isequal(actual, expected))