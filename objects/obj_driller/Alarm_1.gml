if switch_lane = 1

{

    switch_lane = 0

    if y < 160 {line = 1 y = 108};

    if y >= 160 and y <252 {line = 2; y = 190};

    if y >=252 and y < 328 {line = 3; y = 270}

    if y >= 328 and y < 408 {line = 4; y = 350}

    if y >= 408 and y < 488 {line = 5; y = 440}

    y0 = y

}


freeze = 0;
attack = 0;
image_speed = 0.5;

if (digging = 0 or digging = 3)
{
	sprite_index = sprite_walk;
	speed = const_speed;
	direction = 0;
	digging = 0;
}

if digging == 1
{
	action_move("000100000", 1.4);
	action_sprite_set(spr_driller5, 0, 0.5);
}
