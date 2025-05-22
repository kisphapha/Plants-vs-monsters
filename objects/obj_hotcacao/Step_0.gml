action_inherited();
if power_active == 1
{
	if powering == 0
	{
		power_active = 0;
		powering = 1;
		action_set_alarm(1, 0);
		action_set_timeline(timeline1, 0);
		a1 = instance_create(x,y+40,obj_vtmp);
		a2 = instance_create(x,y+40,obj_light);
		boom = 2;
		sprite_index = spr_hotcacao_2
		image_speed = 0.5
	}
}
