if transparent == 0
{
	if special_condition(0)
	{
		if !dead
		{
			with (other) {
				instance_create(x,y,obj_possonspread);
				audio_play_single(snd_poison_spread,50,false,global.volume_sfx)
			}
			poison += 2;
			with (other) {
				action_kill_object();
			}
			take_damage(1*(1-immortal))
			if (obj_sound_manager.monster_hit_cooldown == 0){
				obj_sound_manager.monster_hit_cooldown = 5
				play_hit_sound()
			}
		}
	}
}
