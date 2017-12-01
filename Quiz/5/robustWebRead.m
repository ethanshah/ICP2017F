function robustWebRead(n)
n = input('Enter URL: ','s');
try webread(n);
    assignin('base','data',webread(n))
    disp('Reading data from the web address...')
catch
    disp('Warning: The requested web address does not exist! Gracefully exiting...')
end
disp('Done')
end
