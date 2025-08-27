
if special_condition(0) && transparent == 0 && !dead
{
	if (!array_contains(other.black_list,id))
	{
		if (other.type == 4 && floating != 0)
		{
			exit;	
		}
		var _dame = other.damage*(1-immortal);
		var _dead_type = 0
		
		if (other.type == 1)
		{
			cold = 1
			alarm[0] = max(alarm[0], 200);	
			_dame *= reduce_ice
			audio_play_single(snd_frozen,50,false,global.volume_sfx)
		}
		if (other.type == 2)
		{
			cold = 1
			alarm[0] = max(alarm[0], 150);	
			_dame *= reduce_ice
			audio_play_single(snd_frozen,50,false,global.volume_sfx)
		}
		if (other.type == 3)
		{
			freeze = 1
			alarm[1] = max(alarm[1], 240);
			_dame *= reduce_ice
			audio_play_single(snd_frozen,50,false,global.volume_sfx)
		}
		if (other.type == 5)
		{
			if freeze = 1 or cold = 1{
				freeze = 0
				cold = 0
				if (!isBoss)
				{
					sprite_index = sprite_walk;
					image_speed = 0.5;
					speed = const_speed;
					direction = 180;	
				}
			}	
			_dame *= reduce_fire
		}
		if (other.type == 6){
			cursed = true;	
		}
		if (other.type == 7){
			cursed = true;	
			_dead_type = 1;
		}
		if (other.type == 8){
			cursed = false;
			var _local_dame = instance_create_depth(x,y,depth,obj_damage_once)
			_local_dame.type = 7;
			_local_dame.size_x = 3;
			_local_dame.size_y = 3;
			_local_dame.damage = hpmax * 0.2;
		}
		
		if (_dame >= hpmax)
			_dead_type = 1
			
		take_damage(_dame,_dead_type)
		
		array_push(other.black_list,id)
	}
}