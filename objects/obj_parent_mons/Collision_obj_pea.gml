
if special_condition(0) && transparent == 0 && !dead
{
	if (obj_sound_manager.monster_hit_cooldown == 0){
		obj_sound_manager.monster_hit_cooldown = 5
		play_hit_sound()
	}
	take_damage(other.dame*(1-immortal))
	//hp += -other.dame*(1-immortal);
	with (other) 
	{
		instance_destroy()
	}
}