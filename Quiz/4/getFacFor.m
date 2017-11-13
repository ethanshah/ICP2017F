function output= getFacFor(n)
if n>0
    output=1;
    for i = n:-1:1
        output = output * i;
    end
else
    disp('Enter a positive integer')
end
end