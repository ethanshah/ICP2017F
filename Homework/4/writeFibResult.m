function fibrecur = writeFibResult()

    n = 1; 
     numbers = {};
    while(~strcmp(n,'stop'))
        n = input('Please enter a non-negative integer or type stop: ','s');
        if strcmp(n,'stop')
          break;
        else
          n = str2double(n);
          length = size(numbers);
          numbers{1,length(2)+1}=n; %#ok<*AGROW>
        end
    end

b = size(numbers); 
disp(numbers);
%disp(class());
for i = 1:b(2)
    fibrecur(i) = timeFib(cell2mat(numbers(i)));
    fibloop(i) = timeFibLoop(cell2mat(numbers(i)));
end

myarray1 = [fibrecur.n;fibrecur.fib;fibrecur.runtime];
fileID = fopen('fibOutput.txt','w');
fprintf(fileID,'%6s %11s %17s\n','n','fib','runtime(s)'); 
fprintf(fileID,'%6d %11d %16.5d \n',myarray1); 
fclose(fileID);

myarray2 = [fibloop.n;fibloop.fib;fibloop.runtime];
fileID = fopen('fibLoopOutput.txt','w');
fprintf(fileID,'%6s %11s %17s\n','n','fib','runtime(s)');
fprintf(fileID,'%6d %11d %16.5d \n',myarray2);
fclose(fileID);

end