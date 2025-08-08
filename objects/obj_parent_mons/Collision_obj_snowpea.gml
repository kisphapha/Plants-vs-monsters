
if transparent == 0
{
	if special_condition(0)
	{
		if !dead
		{
			if (cold == 0){
				cold = 1;
				audio_play_single(snd_frozen,50,false,global.volume_sfx)
			}
			alarm[0] = max(alarm[0], 150);
			with (other) {
				action_kill_object();
			}
			if (obj_sound_manager.monster_hit_cooldown == 0){
				obj_sound_manager.monster_hit_cooldown = 5
				play_hit_sound()
			}
			take_damage(1*(1-immortal) * reduce_ice)
		}
	}
}
