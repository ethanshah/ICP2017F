function getLargestPrime(n)
n = input('Enter a number: ');
for i = n:-1:0
    if ~isprime(i)
        continue
    end
    disp(i)
    break
end
end