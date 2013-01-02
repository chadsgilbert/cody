function elapsed = elapsed_time(d1,d2)

elapsed = diff(datenum({d1 d2}))*24;

end