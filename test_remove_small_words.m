%%

inStr          = 'ours is  not to   reason why';
outStr_correct = 'ours not reason why';
assert(isequal(remove_small_words(inStr),outStr_correct))

%%

inStr          = 'To be or not to be    That is the question';
outStr_correct = 'not That the question';
assert(isequal(remove_small_words(inStr),outStr_correct))

%%

inStr          = ' He is a dirty so and so';
outStr_correct = 'dirty and';
assert(isequal(remove_small_words(inStr),outStr_correct))

%%

inStr          = 'oh me  oh my';
outStr_correct = '';
assert(isequal(remove_small_words(inStr),outStr_correct))