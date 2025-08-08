
action_inherited();

if power_active == 1
{
	if powering == 0
	{

		power_active = 0;
		powering = 1;
		chain = 20;
		action_set_alarm(20, 1);
		instance_create_depth(x,y,depth,obj_skmna,{
			direction : 0,
			speed : 12
		})
		audio_play_sound(snd_cold_wind,100,false,global.volume_sfx)
		a1 = instance_create(x,y+40,obj_vtmp);
		a2 = instance_create(x,y+40,obj_light)

	}
}
