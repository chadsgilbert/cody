function y = threeTimes(x)

vec = min(x):max(x);
y = vec(hist(x,vec)==3);

end