 function output = getLogNormal(param)
     global data nsample
     logprob = zeros(nsample,1);
     for i = 1:nsample
         logprob(i) = log(normpdf(data(i),param(1),param(2)));
     end
     output = -sum (logprob);