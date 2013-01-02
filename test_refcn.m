%%
s1 = 'Jack and Jill went up the hill'; 
s2 = 'a a i e u e i';
assert(isequal(s2,refcn(s1)))

%%
s1 = 'I don''t want to work. I just want to bang on the drum all day.'; 
s2 = 'I o'' a o o. I u a o a o e u a a.'; 
assert(isequal(s2,refcn(s1)))