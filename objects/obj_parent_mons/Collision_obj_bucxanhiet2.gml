
if transparent == 0
{
	if !dead
	{
		cold = 1;
		action_set_alarm(600, 0);
		freeze = 1;
		action_set_alarm(300, 1);
		
		if (reduce_fire < 1){
			take_damage(1 * reduce_ice)
		}
		audio_play_single(snd_frozen,80,false,global.volume_sfx)
	}
}
