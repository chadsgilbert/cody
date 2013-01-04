%%
list = {'Barney Google','Snuffy Smith','Dagwood Bumstead'};
alpha_list = {'Dagwood Bumstead','Barney Google','Snuffy Smith'};
assert(isequal(alphabetize(list),alpha_list))

%%
list = {'Harry Truman'
    'Dwight Eisenhower'
    'John F. Kennedy'
    'Lyndon Johnson'
    'Richard Nixon'
    'Gerald Ford'
    'Cleve Moler'
    'Ronald Reagan'
    'George Bush'
    'Bill Clinton'
    'George Bush'
    'Barack Obama'};
alpha_list = {'George Bush'
    'George Bush'
    'Bill Clinton'
    'Dwight Eisenhower'
    'Gerald Ford'
    'Lyndon Johnson'
    'John F. Kennedy'
     'Cleve Moler'
    'Richard Nixon'
    'Barack Obama'
    'Ronald Reagan'
    'Harry Truman'};
assert(isequal(alphabetize(list),alpha_list))