function Parameters()
 load('Drand.mat');   
 global nsample 
 nsample = length(Drand);
 mu = 1;
 sigma = 10;
 x = fminsearch(@getLogNormal, [mu,sigma]);
 fprintf ('mu: %f, sigma: %f\n', x(1), x(2));
 end