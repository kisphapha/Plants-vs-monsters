/// @description Insert description here
// You can write your code in this editor
image_speed = 0
image_index = 7

if (mega_turns == 0)
{
	if (instance_exists(target)){
		var _rocket = instance_create_depth(x + 16, y, depth - 1, obj_daimissile )	
		_rocket.mons = target
	}
} else {
	mega_turns -= 1;
	repeat 2 {	
		var _target = instance_find(obj_parent_mons, irandom(instance_number(obj_parent_mons) - 1))
		if (instance_exists(_target)){
			var _rocket = instance_create_depth(x + 16, y, depth - 1, obj_daimissile )	
			_rocket.mons = _target
			_rocket.charged = true;
			_rocket.image_index = 1
			_rocket.speed = 12
		}
	}
}

alarm[0] = 10