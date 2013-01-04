%%
s1 = 'North Carolina Tennessee Texas Nebraska Maine';
s2 = ' Tennessee Texas  Maine';
assert(isequal(s2,refcn2(s1)))

%%
s1 = 'Nebraska Nevada New Hampshire New Jersey New Mexico New York North Carolina North Dakota';
s2 = '       ';
assert(isequal(s2,refcn2(s1)))

%%
s1 = 'Alabama Alaska Arizona Arkansas California Colorado Connecticut Delaware Florida Georgia Hawaii Idaho Illinois Indiana Iowa Kansas Kentucky Louisiana Maine Maryland Massachusetts Michigan Minnesota Mississippi Missouri Montana Nebraska Nevada New Hampshire New Jersey New Mexico New York North Carolina North Dakota Ohio Oklahoma Oregon Pennsylvania Rhode Island South Carolina South Dakota Tennessee Texas Utah Vermont Virginia Washington West Virginia Wisconsin Wyoming';
s2 = 'Alabama Alaska Arizona Arkansas California Colorado Connecticut Delaware Florida Georgia Hawaii Idaho Illinois Indiana Iowa Kansas Kentucky Louisiana Maine Maryland Massachusetts Michigan Minnesota Mississippi Missouri Montana         Ohio Oklahoma Oregon Pennsylvania Rhode Island South Carolina South Dakota Tennessee Texas Utah Vermont Virginia Washington West Virginia Wisconsin Wyoming';
assert(isequal(s2,refcn2(s1)))