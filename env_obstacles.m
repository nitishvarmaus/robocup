ball_map = binaryOccupancyMap(11,8,1);
setOccupancy(ball_map,[1 10], ones(6,1),"grid");
setOccupancy(ball_map,[1 10], ones(6,1),"grid");
setOccupancy(ball_map,[1 1], ones(1,9),"grid");
setOccupancy(ball_map,[7 1], ones(1,9),"grid");

save('ball_map',"ball_map")
% show(ball_map)