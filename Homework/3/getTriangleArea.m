function a = getTriangleArea(vertices)
        x1 = vertices(1,1);
        y1 = vertices(1,2);
        x2 = vertices(2,1);
        y2 = vertices(2,2);
        x3 = vertices(3,1);
        y3 = vertices(3,2);
    if(size(vertices)~=[3,2])
        error('Not enough coordinates');
    end
    a=.5*abs(x2*y3-x3*y2-x1*y3+x3*y1+x1*y2-x2*y1);
    disp(a);
end