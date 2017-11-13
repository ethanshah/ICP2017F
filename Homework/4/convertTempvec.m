function T = convertTempvec(vec,s)
T = zeros(1,length(vec));
if strcmp(s,'F2C')
    i = 1:length(vec);
    T(1,i) = 5.*(vec(1,i)-32)/9;
elseif strcmp(s,'C2F')
     i = 1:length(vec);
     T(1,i) = (9/5) .* (vec(1,i)) + 32;
else
    error('Invalid Input')
end
end