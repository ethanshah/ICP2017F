n = input('Input a postive integer: ');
a = timeit( @()getFacFor(n));
b = timeit( @()getFacWhile(n));
c = timeit( @()getFacVec(n));
disp(['Average runtime for getFacFor:',num2str(a)])
disp(['Average runtime for getFacWhile:',num2str(b)])
disp(['Average runtime for getFacVec:',num2str(c)])