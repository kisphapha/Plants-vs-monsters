/// @description Insert description here
// You can write your code in this editor
var _mons_list = get_instance_list(obj_parent_mons,20)
for (var _i = 0; _i < 20; _i+=1)
{
	var _x_dest = random_range(100,600)
	var _y_dest = random_range(90,450)
	
	if (_i < array_length(_mons_list)){
		var _monster = _mons_list[_i]
		_x_dest = _monster.x
		_y_dest = _monster.y
	}
	
	var _dest = instance_create(_x_dest-16,_y_dest,obj_kerneldest)

	_dest.is_butter = true
	
	_dest.is_unique = true
	
	var _blt = instance_create(x,y-48,obj_butter)

	_blt.sprite_index = spr_butter	
	
	_blt.d = sqrt(sqr(x-_dest.x)+sqr(y-_dest.y));

	_blt.type = 0

	_blt.fly = 1; _blt.dest = _dest

	_blt.speed = sqrt(sqr(x-_dest.x)+sqr(y-_dest.y))/60; 
	
	_blt.direction = point_direction(x,y,_dest.x,_dest.y);
}
alarm[4] = 30
alarm[1] = 100