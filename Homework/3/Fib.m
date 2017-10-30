function Y = Fib(n)
fprintf('the value is %d\n', n)
if n == 1
    Y(1) = 1;
    return;
elseif n == 2
    Y(2) = 2;
else
    Y(n) = Fib(n-1) + Fib(n-2);
end
end