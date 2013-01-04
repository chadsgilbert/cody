function y = KaprekarSteps(x)
%  6174 is the Kaprekar constant. All natural numbers less than 10,000 (except
%  some with same digits) can be reduced to 6174 in the following steps:
%
%  Order the digits of the number in descending and ascending order and compute
%  the difference. Repeat the process till you get 6174.
%
%  Example
%
%    n = 2376
%
%  Digits in descending order = 7632
%
%  Digits in ascending order = 2367
%
%  Step1:
%
%    >> 7632 - 2367
%    ans = 5265
%
%  Step 2:
%
%    >> 6552 - 2556
%    ans = 3996
%
%  Step3:
%
%    >> 9963 - 3699
%    ans = 6264
%
%  Step4
%
%    >> 6642 - 2466
%    ans = 4176
%
%  Step5
%
%    >> 7641 - 1467
%    ans = 6174
%
%  Total number of steps = 5.
%
%  Your function should return the number of Kaprekar steps for a given input. 
%  Numbers such as 2222 will end in zero. These numbers will never result in 
%  6174. They should return Inf.

y = 0;
while x ~= 6174
    str = sprintf('%04d',x);
    num1 = sort(str);
    num2 = sort(str,2,'descend');
    x = str2double(num2) - str2double(num1);
    y = y + 1;
    if x == 0
        y = Inf;
        return
    end
end

end