rng('shuffle');
winCounter = 0;
nexperiment = 1000;
for sample = 1:nexperiment
    doors = [1,2,3];
    doorWithCar = randi(3);
    myChoice = randi(3);
    hostChoice = doors(doors~=doorWithCar);
    hostChoice = hostChoice(hostChoice~=myChoice);
    hostChoice = hostChoice(randi(length(hostChoice)));
    if myChoice == doorWithCar
        winCounter = winCounter + 1;
    end
end