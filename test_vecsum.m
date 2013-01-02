%%
 x = 1;
 y_correct = 1;
 assert(isequal(vecsum(x),y_correct))
 
%%
 x=[1 2 3 5];
 y_correct = 11;
 assert(isequal(vecsum(x),y_correct))