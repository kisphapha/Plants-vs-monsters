/// @description Insert description here
// You can write your code in this editor
event_inherited()
if (cold == 1 || freeze == 1) && ignited {
	ignited = false;
	sprite_walk = spr_smallbomb4
	if (sprite_index == spr_smallbomb2) sprite_index = sprite_walk
	if (sprite_index == spr_smallbomb8) sprite_index = spr_smallbomb9
}
if is_bombing
{
	speed = 0	
}
if (falling == -1)
{
	y -= max(0, alarm[3]/5)	
}
if (falling == 1) {
	y += 8
	image_angle += 20
	sprite_index = spr_smallbomb7

	var _fell_flag = false
	if (dest_fall_line == 1 && y > 124){
		y = 108
		_fell_flag = true;
	} else if (dest_fall_line == 2 && y > 206){
		y = 190;
		_fell_flag = true;
	} else if (dest_fall_line == 3 && y > 286){
		y = 270;
		_fell_flag = true;
	} else if (dest_fall_line == 4 && y > 366){
		y = 350;
		_fell_flag = true;
	} else if (dest_fall_line == 5 && y > 456){
		y = 440;
		_fell_flag = true;
	}
	
	if (_fell_flag){
		alarm[1] = 1;
		falling = 2	
	}
	
	if global.strongwind = 1{

	    speed = 20; direction = 0;

	    with heart instance_destroy()

	}
}


