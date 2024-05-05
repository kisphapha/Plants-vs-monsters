action_inherited();
mons = instance_nearest(x,y,obj_enemies);
if instance_exists(mons){
	distance = distance_to_point(mons.x,mons.y);
	if (distance < 50 and mons.line = line)
	{
		if melee == 0
		{
			melee = 1;
			action_sprite_set(spr_castuss2, 0, 0.4);
			if powered == 1
			{
				action_sprite_set(spr_castuss4, 0, 0.4);
			}
		}
	}
	else
	{
		if melee == 1
		{
			melee = 0;
			action_sprite_set(spr_castuss, 0, 0);
			if powered == 1
			{
				action_sprite_set(spr_castuss3, 1, 0);
			}
		}
	}
}
if powering == 1
{
	if instance_exists(pr) pr.hp = 500;
}
if power_active == 1
{
	if powering == 0
	{
		power_active = 0;
		action_sprite_set(spr_castuss3, 0, 0);
		powered = 1;
		action_set_timeline(timeline1, 0);
		powering = 1;
		a1 = instance_create(x,y+40,obj_vtmp);
		a2 = instance_create(x,y+40,obj_light)
	}
}
