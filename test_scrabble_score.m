%%
str = 'a';
score = 1;
assert(isequal(scrabble_score(str),score))

%%
str = 'matlab';
score = 10;
assert(isequal(scrabble_score(str),score))

%%
str = 'quetzalcoatl';
score = 32;
assert(isequal(scrabble_score(str),score))