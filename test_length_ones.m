%%
x = '0';
y_correct = 0;
assert(isequal(lengthOnes(x),y_correct))

%%
x = '1';
y_correct = 1;
assert(isequal(lengthOnes(x),y_correct))

%%
x = '01';
y_correct = 1;
assert(isequal(lengthOnes(x),y_correct))

%%
x = '10';
y_correct = 1;
assert(isequal(lengthOnes(x),y_correct))

%%
x = '00';
y_correct = 0;
assert(isequal(lengthOnes(x),y_correct))

%%
x = '11';
 y_correct = 2;
assert(isequal(lengthOnes(x),y_correct))

%%
x = '1111111111';
y_correct = 10;
assert(isequal(lengthOnes(x),y_correct))

%%
x = '100101011111010011111';
y_correct = 5;
assert(isequal(lengthOnes(x),y_correct))

%%
x = '01010101010101010101010101';
y_correct = 1;
assert(isequal(lengthOnes(x),y_correct))

%%
x = '0101010111000101110001011100010100001110110100000000110001001000001110001000111010101001101100001111';
y_correct = 4;
assert(isequal(lengthOnes(x),y_correct))