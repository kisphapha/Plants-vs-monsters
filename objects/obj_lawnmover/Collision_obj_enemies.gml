if (charging == 0)
{
	charging = 1;
	action_move("000001000", 6);
	audio_play_sound(snd_lawnmower,80,false,global.volume_sfx)
}