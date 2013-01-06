%%
s1 = 'Alabama Alaska Arizona Arkansas California Colorado Connecticut Delaware Florida Georgia Hawaii Idaho Illinois Indiana Iowa Kansas Kentucky Louisiana Maine Maryland Massachusetts Michigan Minnesota Mississippi Missouri Montana Nebraska Nevada New Hampshire New Jersey New Mexico New York North Carolina North Dakota Ohio Oklahoma Oregon Pennsylvania Rhode Island South Carolina South Dakota Tennessee Texas Utah Vermont Virginia Washington West Virginia Wisconsin Wyoming';

s2 = 'Alabama Alaska Arizona Arkansas California Colorado Connecticut Delaware Florida Georgia Hawaii Idaho Illinois Indiana Iowa Kansas Kentucky Louisiana Maine Maryland Massachusetts Michigan Minnesota Mississippi Missouri Montana Nebraska Nevada       Ohio Oklahoma Oregon Pennsylvania    Tennessee Texas Utah Vermont Virginia Washington  Wisconsin Wyoming'; 

assert(isequal(s2,refcn3(s1)))

%%
s1 = 'New York Nevada Texas Utah Vermont West Virginia Virginia';

s2 = ' Nevada Texas Utah Vermont  Virginia'; 

assert(isequal(s2,refcn3(s1)))