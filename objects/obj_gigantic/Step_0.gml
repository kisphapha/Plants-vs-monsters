event_inherited()


// throw imp

if hp <= 75 and global.begining = 0 and dead=false and freeze = 0  && attack == 0

{
	if imp = 1

	{imp -= 1;speed=0; sprite_index = spr_gigantic5; image_index = 0; image_speed = 0.5; attack = 0}

	sprite_walk = spr_gigantic2

	sprite_attack = spr_gigantic3
}



if sprite_index = sprite_attack{
	if image_index = 7 && image_speed > 0 {image_speed = 0; alarm[2] = 20}
    if image_index = 9 instance_create(x-70,y-16,obj_smassh);
}

action_set_relative(0);
