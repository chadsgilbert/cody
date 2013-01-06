%%
s1 = 'Alabama Montana Nebraska Vermont Nevada'; 
s2 = '   Vermont '; 
assert(isequal(s2, refcn4(s1)))

%%
s1 = 'Alabama Alaska Arizona Arkansas California Colorado Connecticut Delaware Florida Georgia Hawaii Idaho Illinois Indiana Iowa Kansas Kentucky Louisiana Maine Maryland Massachusetts Michigan Minnesota';

s2 = '   Arkansas  Colorado Connecticut Delaware   Hawaii Idaho Illinois   Kansas Kentucky  Maine Maryland Massachusetts Michigan ';

assert(isequal(s2, refcn4(s1)))

%%
s1 = 'New York North Carolina Michigan Arkansas Alabama North Dakota Hawaii West Virginia New Jersey';

s2 = 'New York  Michigan Arkansas   Hawaii  New Jersey';

assert(isequal(s2, refcn4(s1)))