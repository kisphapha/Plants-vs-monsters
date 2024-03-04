action_inherited();
if instance_exists(pr){
	if power_active == 1
	{
		if powering == 0
		{
			power_active = 0;
			powering = 1;
			action_set_timeline(timeline1, 0);
			a1 = instance_create(x,y+40,obj_vtmp);
			a2 = instance_create(x,y+40,obj_light)
			pr.hp = hp_max
		}
	}
	action_sprite_set(spr_wallnut, max(0,round(pr.hp*6/4000)-1), 0);
}

