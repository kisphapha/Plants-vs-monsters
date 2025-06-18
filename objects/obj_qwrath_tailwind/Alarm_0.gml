/// @description Insert description here
// You can write your code in this editor
for (var _i = 0; _i < tail_left; _i += 1){
	if (side == 0){
		tails[_i] = instance_create_depth(
			x + lengthdir_x(5 + _i * 90, 90 - _i * 10),
			y + lengthdir_y(5 + _i * 90, 90 - _i * 10),-1200,obj_qwrath_tails
		)
		tails[_i].alpha = 90 - _i * 10
		tails[_i].image_angle = (_i == 0) ? 270 : point_direction(tails[_i].x,tails[_i].y,tails[_i - 1].x,tails[_i - 1].y)
	} else {
		tails[_i] = instance_create_depth(
			x + lengthdir_x(5 + _i * 90, 270 + _i * 10),
			y + lengthdir_y(5 + _i * 90, 270 + _i * 10),-1200,obj_qwrath_tails
		)
		tails[_i].alpha = 270 + _i * 10
		tails[_i].image_angle = (_i == 0) ? 90 : point_direction(tails[_i].x,tails[_i].y,tails[_i - 1].x,tails[_i - 1].y)
	}
	if (_i == 3){
		tails[_i].sprite_index = spr_qwrath_tail	
	}
	//tails[_i].image_angle = 90
	tails[_i].distance = point_distance(x,y,tails[_i].x,tails[_i].y)
	tails[_i].center_x = x 
	tails[_i].center_y = y
	tails[_i].side = side
	alarm[1] = 30
}