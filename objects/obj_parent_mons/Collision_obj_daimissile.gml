
if special_condition(0) && transparent == 0 && !dead
{
	var _dame = 0, _dead_type = 0;
	if (other.fired)
	{	
		var _burn = instance_create_depth(other.x,other.y,depth - 1,obj_fireburn)
		if (other.charged) {
			var _dame_instant =	instance_create_depth(x,y,depth - 1,obj_damage_once)
			_dame_instant.damage = other.dame * 10 * reduce_fire;
			var _bomb = instance_create_depth(other.x,other.y,depth - 1,obj_explosion)
			_bomb.size_x = 0.3
			_bomb.size_y = 0.3
		} else {
			var _dame_instant =	instance_create_depth(x,y,depth - 1,obj_damage_once)
			_dame_instant.damage = other.dame * 2 * reduce_fire;	
		}
		if (obj_sound_manager.monster_hit_cooldown == 0){
			obj_sound_manager.monster_hit_cooldown = 5
			audio_play_adjusted(choose(snd_ignite1,snd_ignite2),30,false,1.2,0.8, obj_parent_mons, 0.02)
		}
	} else {
		if (other.charged) {
			var _dame_instant =	instance_create_depth(x,y,depth - 1,obj_damage_once)
			_dame_instant.damage = other.dame * 5;
			var _bomb = instance_create_depth(other.x,other.y,depth - 1,obj_explosion)
			_bomb.size_x = 0.3
			_bomb.size_y = 0.3
		} else {
			_dame = other.dame*(1-immortal);	
			if (obj_sound_manager.monster_hit_cooldown == 0){
				obj_sound_manager.monster_hit_cooldown = 5
				play_hit_sound()
			}
		}
	}
	

	with (other) 
	{
		instance_destroy()
	}
	
	if other.charged _dead_type = 1;

	take_damage(_dame,_dead_type)
}