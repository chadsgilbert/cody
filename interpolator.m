function vb = interpolator(va, a, b)
%  You have a two vectors, a and b. They are monotonic and the same length. 
%  Given a value, va, where va is between a(1) and a(end) find the a(n), a(n+1)
%  that flank it. Now interpolate the value, vb, such that it is proportionally 
%  between b(n) and b(n+1).
%
%  va can land exactly on a value of a.

vb = interp1(a,b,va);

end