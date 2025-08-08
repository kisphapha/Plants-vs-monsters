action_inherited();
if power_active == 1
{
	if powering == 0
	{
		{
			power_active = 0;
			powering = 1;
			action_set_timeline(timeline1, 0);
			a1 = instance_create(x,y+40,obj_vtmp);
			a2 = instance_create(x,y+40,obj_light)
			instance_create(x,y,obj_possoncloud)
			audio_play_single(snd_poison_cloud,100,false,global.volume_sfx,1)
		}
	}
}
