event_inherited();
if power_active == 1
{
	if powering == 0
	{	
		a1 = instance_create(x,y+40,obj_vtmp);
		a2 = instance_create(x,y+40,obj_light);
		power_active = 0;
		powering = 1;
		action_set_timeline(timeline1, 0);
		sprite_index = spr_nuclearpowerplant_3
		image_speed = 0.5
		alarm[4] = 10
		for (var _i = 0 ; _i < array_length(power_plants); _i+=1)
		{
			if power_plants[_i].object_index != obj_nuclearpowerplant
			{
				power_plants[_i].power_active = 1	
			}
		}
	}
}

if (recharge_bom > 0 && sprite_index == spr_nuclearpowerplant_2)
{
	recharge_bom -= 1	
	image_index = round((1 - recharge_bom / recharge_bom_max) * 4)
	if recharge_bom == 0 {
		sprite_index = spr_nuclearpowerplant_3
		image_speed = 0.5
		alarm[3] = 10
	}
}