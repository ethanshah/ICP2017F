function h = getPolar(inputCartesianStruct)
    if(~isfield(inputCartesianStruct,'x')||~isfield(inputCartesianStruct,'y'))
        error('Breaking out of function');
    end
    x = inputCartesianStruct.x;
    y = inputCartesianStruct.y;
    r = sqrt(x^2+y^2);
    phi=acos(x/r);
    h = struct('r',r,'phi',phi);
end
function g = getCart(inputPolarStruct)
    if(~isfield(inputPolarStruct,'r')||~isfield(inputPolarStruct,'phi'))
        error('Breaking out of function');
    end
    r = inputPolarStruct.r;
    phi = inputPolarStruct.phi;
    x = r*cos(phi);
    y = r*sin(phi);
    g = struct('x',x,'y',y);
end