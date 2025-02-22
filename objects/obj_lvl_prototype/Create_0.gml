reset_leveltype()
global.begining = 1;
delay = 0
nofication = 0
tutorial_time = 0
waves = 0
win = 0
max_waves = 1;
started = 0
world_type = 0
map_name = ""
is_drop = false
conveyor_num = 0
conveyor_array = [obj_ca2]
noti_color = 00000
noti_message = ""
boss = noone
boss_health = 1
fixed_setup = 0
fixed_seeds = [0]
tree_setup = 0
tree_requirement = [0]
ban_max = 1
ban_amount = 1
monster_this_waves = []
hugewave_turn = 10
spawn_dynamic = 100
boss_phases = 3
pattern_flag = true
pattern = [
	{
		plant_id : 1,
		xx : 1,
		yy : 1
	}
]
//khai bao monster
time_level = 3000;
depth = -2900
for (var i = 1; i <= 10; i += 1) {
	hugewave[i] = 0;	
}
global.xac_suat = 10;

lvl = 1;
global.map = 0;
action_set_alarm(60, 11);

#region pattern functions
//Use for not ending normally levels like pattern mode
function spawn_random()
{
	if (global.pattern == 1 || waves < max_waves) waves += 1

	if waves mod hugewave_turn == 0 
	{
		instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)
	}
     
	var _wave_weight = 1
	_wave_weight = 2 + (waves div min(1, 500/spawn_dynamic)) * 2
     
	if (waves < 10) _wave_weight = 4
	if (waves < 5) _wave_weight = 2
	if (waves < 3) _wave_weight = 1


	if ( waves mod hugewave_turn == 0) {
		_wave_weight += 10
		if (global.map == 4)
		{
			repeat 1 instance_create(950,script0(0),obj_kang_troller);
		}
	}
	var _bomb_rain = 0
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
					if (global.map == 4 && _monster_info.obj_form == obj_small_bomb && waves div hugewave_turn > 0  && random(4) < 1)
					{
						_bomb_rain += 1;				
					} 
					else
					{
						var _monster = instance_create_depth(680+random_range(-32,32),script0(0),0,_monster_info.obj_form)
					}
				}
				_wave_weight -= _monster_info.weight
			} else {
				continue;
			}
		} else break;
	}	
	if (_bomb_rain > 0)
	{
		add_rain_bomb(400 - max(200, waves * 8),600, _bomb_rain)	
	}
}
function construct_pattern()
{
	for (var _i = 0; _i < array_length(pattern); _i += 1)
	{
		var _p = instance_create_depth(game.xx[pattern[_i].xx],game.yy[pattern[_i].yy],1000,obj_pseudo_plants)	
		_p.plant_id = pattern[_i].plant_id
	}
}
#endregion