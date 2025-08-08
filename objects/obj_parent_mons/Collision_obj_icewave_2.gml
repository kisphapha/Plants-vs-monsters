
if transparent == 0 && !dead && special_condition(0)
{
	var _dame = 0
	if (other.energy > 52)
	{
		freeze = 1;
		alarm[1] = max(alarm[1], 200);
		_dame = (other.energy / 100) *(1-immortal);
	} else {
		cold = 1;
		alarm[0] = max(alarm[0], 200);
		_dame = (other.energy / 150) *(1-immortal);
	}
	audio_play_single(snd_frozen,50,false,global.volume_sfx)

	take_damage(_dame)
}
