function output = getFacWhile(n)
    if n> 0
        output = 1;
        counter = n;
        while counter > 0
            output = output * counter;
            counter = counter - 1;
        end
    else
        disp('Enter a positive integer')
    end
end