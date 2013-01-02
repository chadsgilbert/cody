function [r,c] = qwerty_coord(key)

row1 = {'1' '2' '3' '4' '5' '6' '7' '8' '9' '0'};
row2 = {'q' 'w' 'e' 'r' 't' 'y' 'u' 'i' 'o' 'p'};
row3 = {'a' 's' 'd' 'f' 'g' 'h' 'j' 'k' 'l'};
row4 = {'z' 'x' 'c' 'v' 'b' 'n' 'm'};

switch key
    case row1
        r = 1;
        c = find(strcmp(key,row1));
    case row2
        r = 2;
        c = find(strcmp(key,row2));
    case row3
        r = 3;
        c = find(strcmp(key,row3));
    case row4
        r = 4;
        c = find(strcmp(key,row4));
end
end