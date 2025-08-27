/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

is_idle = false
phase = 0;
y0 = y;
alarm[0] = 30
shadow_offset = 0;
capacity = 50;
current = 0;
mons1 = noone
mons2 = noone
mons3 = noone
list = []

function prepare_launching(){
	for (var _i = 0; _i < array_length(list); _i += 1){
		var _e = list[_i];
		_e.time -= 1;
	
		if (_e.time <= 0)
		{	
			var _mons = choose(mons1,mons2,mons3)	
			if (instance_exists(_e.bullet)){
				if (instance_exists(_mons))
				{
					_e.bullet.magnetic_final_direction = point_direction(_e.bullet.x,_e.bullet.y,_mons.x,_mons.y)
					current -= 1;
				} else {
					_e.time = 30;	
				}
			}
		}
	}

	list = array_filter(list,function(_e){
		return instance_exists(_e.bullet) && _e.time > 0
	})
}