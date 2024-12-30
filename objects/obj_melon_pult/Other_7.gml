/// @description Insert description here
// You can write your code in this editor
image_speed = 0
image_index = 0

if (powering == 1)
{
	var _start = cannon_size * (cannon_waves - cannon_current_wave)
	var _end = cannon_size * (cannon_waves - cannon_current_wave) +  cannon_size
	if (cannon_current_wave > 0)
	{
		for (var _i = _start; _i < _end; _i+=1)
		{
			var _x_dest = random_range(100,600)
			var _y_dest = random_range(90,450)
	
			if (_i < array_length(target_list)){
				var _monster = target_list[_i]
				if (!is_undefined(_monster) && instance_exists(_monster))
				{
					_x_dest = _monster.x
					_y_dest = _monster.y
				}
			}
	
			var _dest = instance_create(_x_dest-16,_y_dest,obj_melondest_2)
	
			var _blt = instance_create(x,y-54,obj_melon_meteor)

			_blt.dest = _dest
	
			_blt.speed = 15
	
			_blt.direction = random_range(85,95)
		}	
		cannon_current_wave -= 1
		alarm[5] = 10
	}
	else 
	{
		alarm[4] = 30
	}
}