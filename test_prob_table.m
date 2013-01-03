%%

x = [4 4 4 4];
p_correct = [0 0 0 1];
assert(isequal(prob_table(x),p_correct))

%%

x =  [1 2 1 2 1 2 1 2 1 2];
p_correct = [0.5 0.5];
assert(isequal(prob_table(x),p_correct))

%%

x = [1 1 2 8];
p_correct = [0.5 0.25 0 0 0 0 0 0.25];
assert(isequal(prob_table(x),p_correct))

%%

x = 1:100;
p_correct = 0.01*ones(1,100);
assert(isequal(prob_table(x),p_correct))