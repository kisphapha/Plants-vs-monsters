/// @description Insert description here
// You can write your code in this editor
if (meteor_left > 0)
{
	bantumlum = true;

	var _x_dest = random_range(100,600)
	var _y_dest = random_range(90,450)
	
	if (meteor_left - 1 < array_length(target_list)){
		var _monster = target_list[meteor_left - 1]
		if (!is_undefined(_monster) && instance_exists(_monster))
		{
			_x_dest = _monster.x
			_y_dest = _monster.y
		}
	}
	
	var _dest = instance_create(_x_dest-16,_y_dest,obj_melondest_2)
			
	_dest.is_magma = true
			
	var _blt = instance_create_depth(x,y-54,-2000 ,obj_melon_meteor, {
		image_index : 2	
	})
	_blt.is_magma = true;
	_blt.dest = _dest
	
	_blt.speed = 15
	
	_blt.direction = random_range(85,95)
		
	meteor_left -= 1
	
	alarm[8] = 2;
} else {
	bantumlum = false;	
}