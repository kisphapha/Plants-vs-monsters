if charged && global.line[line] = 1 and global.begining = 0 and distance > 0 && instance_exists(mons) && powering == 0{
	charged = false;
	if (random(4) < 1){
		sprite_index = spr_kernelpult_1
		is_throw_butter = true
	} else {
		sprite_index = spr_kernelpult_2
		is_throw_butter = false	
	}
	
	image_speed = 1
    image_index = 0

    alarm[2] = 5
}


alarm[0] = 30




