if (instance_exists(pr))
{
	pr.bam = 1;
	image_index = 6
	image_speed = -1
	action_set_alarm(5, 1);
	audio_play_sound(snd_potato_rise,50,false, global.volume_sfx)
}
