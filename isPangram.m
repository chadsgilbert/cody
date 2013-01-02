function tf = isPangram(s)

tf = isempty(setdiff('ABCDEFGHIJKLMNOPQRSTUVWXYZ',upper(s)))

end