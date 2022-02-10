ball_map = binaryOccupancyMap(110,80,10);
setOccupancy(ball_map,[101 100], ones(600,1),"grid");
setOccupancy(ball_map,[101 1000], ones(600,1),"grid");
setOccupancy(ball_map,[101 100], ones(1,901),"grid");
setOccupancy(ball_map,[701 100], ones(1,901),"grid");

save('ball_map',"ball_map")
