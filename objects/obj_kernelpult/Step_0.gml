event_inherited();


if power_active == 1
{
	if powering == 0
	{
		{
			power_active = 0;
			powering = 1;
			a1 = instance_create(x,y+30,obj_vtmp);
			a2 = instance_create(x,y+30,obj_light)
			sprite_index = spr_kernelpult_2
			image_speed = 1
		    image_index = 0
			alarm[3] = 5
		}
	}
}
