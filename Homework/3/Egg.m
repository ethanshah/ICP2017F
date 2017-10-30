function [T] = egg(m,c,p,k,t)
    T = ((m^(2/3))*c*(p^(1/3)))/((k*pi^2)*(4*pi/3)^(2/3))*log(0.76*((t-100)/-30));
end