function convert(n)
Cdegrees = [-20, -15, -10, -5, 0, 5, 10, 15, 20, 25, 30, 35, 40];
Fdegrees = [-20, -15, -5, 0, 10, 15, 30, 35, 40];
a=0;
n = input('Enter F2C or C2F: ','s');
if strcmp(n,'F2C')
    tic
    for i = 1:length(Fdegrees)
        L=Fdegrees(i);
        for j = 1:length(L)
            a=a+1;
            C(a) = (L(j) - 32) *5/9;
        end
    end
    toc
elseif strcmp(n,'C2F')
    tic
    for i = 1:length(Cdegrees)
        L=Cdegrees(i);
        for j = 1:length(L)
            a=a+1;
            C(a) = L(j)*9/5 +32;
        end
    end
    toc
else
    disp('Invalid input')
end
disp([C(:)])
end
            
    