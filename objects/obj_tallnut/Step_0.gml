event_inherited();
if instance_exists(pr){
	if power_active == 1
	{
		if powering == 0
		{
			power_active = 0;
			powering = 1;
			a1 = instance_create(x,y+40,obj_vtmp);
			a2 = instance_create(x,y+40,obj_light);
			timeline_index = timeline1;
			timeline_position = 0;
			timeline_running = true;
			pr.hp = hp_max
		}
	}
	image_index = max(0,round(pr.hp*6/hp_max)-1);
	
	if pr.hp > hp_max / 2 {
		pr.fire_resist = 2
	} else {
		pr.fire_resist = 0	
	}

}


