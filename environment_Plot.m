function environment_Plot
%     mf = 1/1000;
    figure(1);
    hold on

    % Center Line
    draw_line( [5.5 5.5] , [1 7]);

    %Goal Area
    goal_area;

    %Penalty Area
    penalty_area;

    %Penalty Mark
    penalty_mark;

    % Goal Post
    goal_post;

    % Center circle
    viscircles([5.5 4],1,'Color','w' , 'LineWidth', 0.25);

    % Draw outer boundary
    rectangle('Position', [1 1 9 6],'LineWidth', 1, 'EdgeColor','w');

    % Remove default labels and ticks
    xlabel('');
    ylabel('');
%     yticks('');
%     xticks('');

    % Crop to field dimensions
    axis equal
    xlim([0 11]);
    ylim([0 8]);

    hold off
    set(gca,'Color','g')
end