/// @description Insert description here
// You can write your code in this editor
started = 1

if waves < max_waves waves += 1

if waves = max_waves {
	instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);
    controller.final = 1
	flag_completed += 1
} else {
	alarm[0] = 600	
}
if waves = hugewave[1] 
{
	instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)
	flag_completed += 1
	alarm[0] = 900
}
     
var _wave_weight = 1
_wave_weight = 2 + (waves div 5) * 2
     
if (waves < 10) _wave_weight = 4
if (waves < 5) _wave_weight = 2
if (waves < 3) _wave_weight = 1


if (waves == hugewave[1]) _wave_weight += 10
if (waves == max_waves) _wave_weight += 20

while (_wave_weight > 0)
{
	var _random = monster_this_waves[irandom_range(0,array_length(monster_this_waves) - 1)]
	var _monster_index = array_find_index(game.monsters_library,method({obj : _random}, function(_e){
		return _e.obj_form == obj
	}))
	if (_monster_index != -1)
	{
		var _monster_info = game.monsters_library[_monster_index]
		if (_monster_info.weight <= _wave_weight) {
			if (_monster_info.obj_form == obj_slime)
			{
				var _slime = instance_create_depth(680+random_range(-32,32),script0(0),0,obj_slime)
				_slime.size = choose(1,2,2,3)
			} else if (_monster_info.obj_form == obj_darkpatrol){
				 instance_create_depth(random_range(432,608),script0(0),0,obj_darkpatrol);				
			}  else if (_monster_info.obj_form == obj_annabelle){
				 instance_create_depth(random_range(500,608),script0(0),0,obj_annabelle);
			} else if (_monster_info.obj_form == obj_spider) {
				var _monster = instance_create(680+random_range(-32,32),0,obj_spider);
				_monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))
			} else {
				var _monster = instance_create_depth(680+random_range(-32,32),script0(0),0,_monster_info.obj_form)
			}
			_wave_weight -= _monster_info.weight
		} else {
			continue;
		}
	} else break;
}