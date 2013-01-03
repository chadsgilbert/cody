%%

s = [];
s(1).time = 8;
s(1).temp = 20;
s(2).time = 10;
s(2).temp = 22;

oldField = 'temp';
newField = 'temperature';

sc = [];
sc(1).time = 8;
sc(1).temperature = 20;
sc(2).time = 10;
sc(2).temperature = 22;

sa = renamefield(s, oldField, newField);
assert(isequal(sc,sa))

%%

s = [];
s(1).first = 'Walt';
s(1).last_name = 'Whitman';
s(1).score = 73;
s(2).first = 'Carl';
s(2).last_name = 'Sandburg';
s(2).score = 91;

oldField = 'first';
newField = 'first_name';

sc = [];
sc(1).first_name = 'Walt';
sc(1).last_name = 'Whitman';
sc(1).score = 73;
sc(2).first_name = 'Carl';
sc(2).last_name = 'Sandburg';
sc(2).score = 91;

sa = renamefield(s, oldField, newField);
assert(isequal(sc,sa))