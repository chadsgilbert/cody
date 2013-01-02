function tf = mono_increase(x)
%  Return true if the elements of the input vector increase monotonically (i.e. each element is larger than the previous). Return false otherwise.
%
%  Examples:
%
%   Input  x = [-3 0 7]
%   Output tf is true
%
%   Input  x = [2 2]
%   Output tf is false

if(min(diff(x)) <= 0) tf = false; else tf=true; end

end