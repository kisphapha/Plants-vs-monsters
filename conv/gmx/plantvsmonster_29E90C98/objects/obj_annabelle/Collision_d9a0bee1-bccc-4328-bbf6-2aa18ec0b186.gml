if range = 0 && switch_lane = 0  && cool_down = 1{
    switch_lane = 1;
    sprite_index = spr_annabelle2;
    image_speed = 1;
    if line = 1 new_line = 190
    if line = 2 new_line = choose(100,275)
    if line = 3 new_line = choose(190,350)
    if line = 4 new_line = choose(275,440)
    if line = 5 new_line = 350
}

