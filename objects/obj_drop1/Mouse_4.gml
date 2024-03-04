
if flying_toward_screen == 0
{
	with (obj_arrow) 
	{
		action_kill_object();
	}
	action_set_alarm(distance_max/8, 0);
	flying_toward_screen = 1;
	global.lawnmover = 1;
	with (lvl3_hometown) 
	{
	win = 1;
	}
}
