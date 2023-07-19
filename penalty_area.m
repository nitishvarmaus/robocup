function penalty_area
mf = 1;
    draw_line([3.000 3.000].*mf,[1.500 6.500].*mf); %y
    draw_line([8.000 8.000].*mf,[1.500 6.500].*mf); %y
    draw_line([1.000 3.000].*mf,[1.500 1.500].*mf); %x
    draw_line([8.000 10.000].*mf,[6.500 6.500].*mf); %x
    draw_line([8.000 10.000].*mf,[1.500 1.500].*mf); %x
    draw_line([1.000 3.000].*mf,[6.500 6.500].*mf); %x
end

