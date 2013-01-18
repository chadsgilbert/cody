function polyOut = find_stable(polyIn)
%  The characteristic equation for a dynamic system is a polynomial whose roots
%  indicate its behavior. If any of the roots of the polynomial have a positive
%  real part, the behavior of the system will be divergent. Given a cell array 
%  of vectors that represent polynomials, remove the ones that have roots with
%  positive real components.
%
%  Example:
%
%    polyIn = {[1 1],[1 -1]}
%    polyOut = {[1 1]}
%
%  since roots([1 -1]) is 1, a positive number.

func = @(x)all(real(roots(x)) <= 0);
polyOut = polyIn(cellfun(func,polyIn));

end