function out_str = cellstr_joiner(in_cell, delim)

out_str = [in_cell{1} sprintf([delim '%s'],in_cell {2:end})];

end