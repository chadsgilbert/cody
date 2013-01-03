%%

s = '123454321';
i_correct = 3;
assert(isequal(running_product(s),i_correct))

%%

s = '5820974944592307816406286208998628034825342117067';
i_correct = 28;
assert(isequal(running_product(s),i_correct))

%%

s = '141592653589793238462643383279502884197169399399999';
i_correct = 47;
assert(isequal(running_product(s),i_correct))

%% 

s = '7831652712019091456485669234603486104543266482133936072602';
i_correct = 21;
assert(isequal(running_product(s),i_correct))

%% 

s = '70066063155881748815209209628292540917153643678925903600113305305488';
i_correct = 44;
assert(isequal(running_product(s),i_correct))

%% 

s = '11111';
i_correct = 1;
assert(isequal(running_product(s),i_correct))