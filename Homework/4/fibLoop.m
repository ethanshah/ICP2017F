function fibLoop()

    n = input('Please enter a non-negative integer or type stop: ','s');
    if strcmp(n,'stop')
        return
    else
        n = str2double(n);
        if isreal(n)
            if n>=0 && round(n)==n
                disp([char(9),'fib(',num2str(n),') = ',num2str(getFib(n))]);
                f = @() getFib(n);
                disp([char(9), 'Average Runtime: ', num2str(timeit(f))])
                fibLoop()
                return
            end
        end
        disp('The input argument is not a non-negative integer!');
        fibLoop()
    end
    
    function fib = getFib(n_int)
        if n_int == 0
            fib = 0;
        elseif n_int == 1
            fib = 1;
        else
            fibOld2 =0;
            fibOld1 = 1;
            for i = 2:n_int
                fib = fibOld1 + fibOld2;
                fibOld2 = fibOld1;
                fibOld1 = fib;
            end
        end
    end

end