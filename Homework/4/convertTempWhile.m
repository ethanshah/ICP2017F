function T = convertTempwhile(vec, s)
i = 1;
T = zeroes(1,length(vec));
if strcmp(s,'C2F')
    tic
    while i<=length(vec)
        T(i) = vec(i) * (9/5) + 32;
        i =i+1;
    end
    toc
elseif strcmp(s,'F2C')
    tic
    while i<=length(vec)
        T(i) = vec(i) * 5/9 - 32;
        i =i+1;
    end
    toc
else
    error('Invalid Input')
end
end