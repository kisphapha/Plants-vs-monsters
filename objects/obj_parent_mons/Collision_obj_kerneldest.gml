if special_condition(0) && transparent == 0 && other.active == 1 && !dead
{
	if (is_buttered){
		butter_prior += 1
	}
	if (!is_buttered || (is_buttered && butter_prior > 3))
	{
		butter_prior = 0
		if (other.is_butter){
			butter_duration = 150 + (other.is_unique ? 90 : 0 )
			is_buttered = true
			audio_play_single(snd_butter,50,false,global.volume_sfx)
		} else {
			if (obj_sound_manager.monster_hit_cooldown == 0){
				obj_sound_manager.monster_hit_cooldown = 5
				play_hit_sound()
			}	
		}
		with (other) instance_destroy()
		take_damage((1 + (other.is_butter ? 1 : 0))*(1-immortal))	
	}
}