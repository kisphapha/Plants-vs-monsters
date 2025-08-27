heart = noone
event_inherited();
untouch = 2;
dead_spin = 0;
image_speed = 0
dead = false;

sprite_walk = spr_eggmystery
sprite_attack = spr_eggmystery
sprite_dead = spr_eggmystery
height = 0
fly_high = 0
floating = 1
phase = 0; alarm[3] = 20
weird_death = 1;

moans_rarity = 30
sound_nature = []
sound_death = [snd_eggbreak]

crack_phases = [
	hpmax * 3/4,
	hpmax * 1/2,
	hpmax * 1/4
]
crack_current_phase = 0;

left_wing = instance_create_depth(x,y,depth + 5,obj_eggwing)
left_wing.xx = -24
left_wing.reverse_index = -1
left_wing.love = self;

right_wing = instance_create_depth(x,y,depth + 5,obj_eggwing)
right_wing.xx = 24
right_wing.reverse_index = 1
right_wing.love = self;


monsters = [
	{type : obj_monster, chance : 1}
]

function damage_action(_dame = 0, _dead_type = 0){
	if (array_length(crack_phases) > 0)
	{
		if (crack_current_phase < array_length(crack_phases) && hp < crack_phases[crack_current_phase]){
			crack_current_phase += 1;	
		}
	}
}

function destroy(){
	
	repeat 8 {	
		var _splash = instance_create_depth(x,y,depth -1, obj_egg_splash, {
			direction : random_range(45,135),
			speed : random_range(5,10)
		})	
		
		_splash.image_index = image_index
	}
	
	repeat 4 {	
		var _cloud = instance_create_depth(x + random_range(-40,40),y + random_range(-40,40) - height,-1000, obj_cursed_cloud)
		_cloud.sprite_index = spr_egg_cloud
		_cloud.max_size = random_range(1,2)
		_cloud.size = random_range(0.3,0.8)
	}
	
	if (dead_type != 2)
	{
		var _total = 0
		for (var _i = 0; _i < array_length(monsters); _i++){
			_total += monsters[_i].chance;	
			monsters[_i].cum_chance = 0;
			monsters[_i].cum_chance += _total;
		}
	
		var _random = random(_total);
		var _selected_monster = obj_monster;
	
		for (var _i = 0; _i < array_length(monsters); _i++){
			if (monsters[_i].cum_chance >= _random){
				_selected_monster = monsters[_i].type;
				break;
			}
		}
	
		var _monster = instance_create_depth(x,y,depth,_selected_monster)
		_monster.immortal = 1;
		_monster.immortal_spawn = 5;
	}
	
	audio_play_adjusted(snd_eggbreak,80,false,1.1,0.9,obj_eggmonster,0.025)
	
	with heart instance_destroy()
	instance_destroy()	
}
//======================
