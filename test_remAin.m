%%
s1 = 'The rain in Spain falls mainly on the plain';
s2 = 'The  in  falls mainly on the ';
assert(strcmp(remAin(s1),s2));

%%
s1 = 'The pain from my migraine makes me complain';
s2 = 'The  from my migraine makes me ';
assert(strcmp(remAin(s1),s2));

%%
s1 = 'I had to explain that "ain" is not a word';
s2 = 'I had to  that "" is not a word';
assert(strcmp(remAin(s1),s2));