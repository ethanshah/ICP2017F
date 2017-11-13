function timeFibLoop(n)
if ~ischar(n) && rem(n,1) == 0 && n>=0
    output.n = n;
    output.fib = getFib(n);
    output.runtime = timeit(@()getFib(n));
    disp(output)
else
    disp('Input is not a positive integer')
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