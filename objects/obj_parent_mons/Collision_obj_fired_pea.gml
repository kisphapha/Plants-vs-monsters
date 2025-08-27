
if special_condition(0) && transparent == 0 && !dead
{
	//hp += -other.damage*(1-immortal);
	var _dame = 0
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
	if (other.lvl < 4){
		var _dame_instant =	instance_create_depth(x,y,depth - 1,obj_damage_once)
		_dame_instant.damage = other.dame;
		_dame_instant.type = 5;
		var _burn = instance_create_depth(other.x,other.y,depth - 1,obj_fireburn)
		if (other.lvl == 2) _burn.sprite_index = spr_fireburn_lvl_2		
		if (other.lvl == 3) _burn.sprite_index = spr_fireburn_lvl_3
		if (other.lvl == 4) _burn.sprite_index = spr_fireburn_lvl_4
		
		with (other) 
		{
			instance_destroy()
		}
	} else {
		if (!array_contains(other.black_list, id)){
			array_push(other.black_list,id)	
			_dame = other.dame * reduce_fire;
			instance_create_depth(other.x,other.y,depth - 1,obj_fireburn, {
				sprite_index : spr_fireburn_lvl_4	
			})
			other.life_span -= 1
			if (other.life_span <= 0){
				instance_destroy(other)	
			}
		}
	}
	
	take_damage(_dame)
	if (obj_sound_manager.monster_hit_cooldown == 0){
		obj_sound_manager.monster_hit_cooldown = 5
		audio_play_adjusted(choose(snd_ignite1,snd_ignite2),30,false,1.2,0.8, obj_parent_mons, 0.02)
	}
}