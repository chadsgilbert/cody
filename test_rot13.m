%% Test #1

s1 = 'I love MATLAB';
s2_correct = 'V ybir ZNGYNO';
assert(isequal(rot13(s1),s2_correct))

%% Test #2

s1 = 'I <3 MATLAB!!';
s2_correct = 'V <3 ZNGYNO!!';
assert(isequal(rot13(s1),s2_correct))

%% Test #3

s1 = 'The quick fox stumbled over the confusing instructions.';
s2_correct = 'Gur dhvpx sbk fghzoyrq bire gur pbashfvat vafgehpgvbaf.';
assert(isequal(rot13(s1),s2_correct))

%% Test #4

s1 = 'Snape kills Dumbledore on page 606. Also, there is no Santa.';
s2_correct = 'Fancr xvyyf Qhzoyrqber ba cntr 606. Nyfb, gurer vf ab Fnagn.';
assert(isequal(rot13(s1),s2_correct))