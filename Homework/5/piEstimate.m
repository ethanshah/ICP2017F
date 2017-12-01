function piEstimate()
n = 1000000;
points = rand(n,2);
circle = zeros(n,2);
pos = 1;
for i = 1:n
        dist = sqrt(points(i,1)^2+points(i,2)^2);
       if(dist<=1)
           circle(pos,1) = points(i,1);
           circle(pos,2) = points(i,2);
           pos = pos + 1;
       end
end

circle = circle(1:pos,1:2);
disp(['Pi is approximately' num2str(4*length(circle)/(n)) ' for ' num2str(n) ' points']);

c = [69,66,244];  %shade of preffered yellow
c = c/255;
scatter(circle(:,1),circle(:,2), 3, c, 'filled');
title(['Pi is approximately' num2str(4*length(circle)/(n)) ' for ' num2str(n) ' points']);

end
