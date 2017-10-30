function g = genFunc(varargin)
    switch nargin
        case 1
            a = varargin{1};
            b = 0;
            c = 0;
        case 2
            a = varargin{1};
            b = varargin{2};
            c = 0;
        case 3
            a = varargin{1};
            b = varargin{2};
            c = varargin{3};
        otherwise 
            error('Invalid number of variables')
    end
    evalFunc = @(a,b,c) sprintf('%dx^2 + %dx + %d',a,b,c);
    g = evalFunc(a,b,c);
end