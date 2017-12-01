fileID = fopen('chain.txt');
data = dlmread('chain.txt','',1,0);
x = linspace(1,2*10^5,2*10^5);
y = data(:,4);
plot(x,y)
set(gca,'xscale','log')
xlabel('Sample number')
ylabel('Growth Rate')
fclose(fileID);