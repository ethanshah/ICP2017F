function [F] = gauss(x,u,o)
    F = (1/(sqrt(2*pi)*o))*exp(-1/2*((x-u)/o)^2);
end