
if can_click == 1 && instance_number(obj_sunpoint)
{
	if collected == 0
	{
		collected = 1;
		{
			global.sun += value;
			audio_play_sound(snd_sun_click,80,false,global.volume_sfx)
		}
		action_move_point(obj_sunpoint.x, obj_sunpoint.y, 8);
	}
}

