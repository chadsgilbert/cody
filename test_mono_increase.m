%%
x = [0 1 2 3 4];
assert(isequal(mono_increase(x),true));

%%
x = [0];
assert(isequal(mono_increase(x),true));

%%
x = [0 0 0 0 0];
assert(isequal(mono_increase(x),false));

%%
x = [0 1 2 3 -4];
assert(isequal(mono_increase(x),false));

%%
x = [-3 -4 2 3 4];
assert(isequal(mono_increase(x),false));

%%
x = 1:.1:10;
assert(isequal(mono_increase(x),true));