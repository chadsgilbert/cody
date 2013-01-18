%%

in = {[1 2 1],[1 -1],[1 1],[1 53 6]};
out_correct = {[1 2 1],[1 1],[1 53 6]};
assert(isequal(find_stable(in),out_correct))

%%

in = {[1 1],[1 -1]};
out_correct = {[1 1]};
assert(isequal(find_stable(in),out_correct))

%%

in = {[1 0 1],[2 -5 2],[2 5 2]};
out_correct = {[1 0 1],[2 5 2]};
assert(isequal(find_stable(in),out_correct))