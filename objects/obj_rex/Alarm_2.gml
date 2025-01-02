if (freeze == 0 && !is_buttered)
{
	angery = 1

	sprite_walk = spr_rex4;

	sprite_attack = spr_rex5;



	sprite_index = sprite_walk;

	image_speed = 0.6;



	const_speed *=3;

	direction = 180

	speed = const_speed

	x = xx;

	y = yy;
} else {
	alarm[2] = 30	
}


