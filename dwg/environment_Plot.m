function environment_Plot

    figure(1);
    hold on

    % Center Line
    draw_line( [5500 5500] , [1000 7000]);

    %Goal Area
    goal_area;

    %Penalty Area
    penalty_area;

    %Penalty Mark
    penalty_mark;

    % Goal Post
    goal_post;

    % Center circle
    viscircles([5500 4000],1500,'Color','w' , 'LineWidth', 0.25);

    % Draw outer boundary
    rectangle('Position', [1000 1000 9000 6000],'LineWidth', 1, 'EdgeColor','w');

    % Remove default labels and ticks
    xlabel('');
    ylabel('');
    yticks('');
    xticks('');

    % Crop to field dimensions
    axis equal
    xlim([0 11000]);
    ylim([0 8000]);

    hold off
    set(gca,'Color','g')
end




% function [] = environment_Plot(robots, robot_name, position,  )
% 
% env(inds,poses,waypoints,ranges,objects);