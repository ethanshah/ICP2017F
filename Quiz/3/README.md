# Quiz 3  
1. The .* operator is an element-wise multiplication while the * is general multiplication. In matrix multiplication, .* will multiply each element by the corresponding element in the second matrix.  
2.  
A = [1,0,3];
B = [2,3,7];
C = A .* B;  
3.
```bash  
function [F] = testString(A)
    [F] = num2str(A);
    B = isequal('Matlab',C);
    if B == 1
        disp('1')
    else
        disp('0')
    end
end
```  
3b. The function isequal compares two strings as a whole, rather than == which compares each element.  
```bash  
>> 'Matlab' == C

ans =

  1×6 logical array

   1   1   1   1   1   1

>> isequal('Matlab',C)

ans =

  logical

   1
```  
4. The || operator improves efficiency because it checks the first value, and if it is true, it doesn't check the second value. | checks both values for at least one true value.  
5.  x = a/(b+1)>10
6. The second method would be more computationally efficient to calculate the average grade because the input method is much quicker and the sum of the field can be called easily with the sum command.  
7.  
```bash  
function [F] = getRoot(a,b,c)
    F = x;
   0 = a*(x^2) + b*x + c
    ```  
8.  
```bash  
function [H] = equation(c,x)
H = x^2 + c*x + 1;
end
G = @equation;
F = integral(G,a,b);
disp(num2str(F))
```
9. 