if switch_lane = 1

{

    switch_lane = 0

    if y < 160 {line = 1 y = 108};

    if y >= 160 and y <252 {line = 2; y = 190};

    if y >=252 and y < 328 {line = 3; y = 270}

    if y >= 328 and y < 408 {line = 4; y = 350}

    if y >= 408 and y < 488 {line = 5; y = 440}

	if object_index == obj_slime y += 40
    y0 = y

}


sprite_index = sprite_walk;
image_speed = 0.5;
speed = const_speed;
direction = 180;
attack = 0;
freeze = 0;
