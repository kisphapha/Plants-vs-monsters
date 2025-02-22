

if powering == 0 && charged && distance < 192  && global.begining == 0
{
	charged = false
	sprite_index = spr_lilichilli_2
	image_index = 0
	image_speed = 0.5
	alarm[1] = 18
} else {
	alarm[0] = 60	
}


