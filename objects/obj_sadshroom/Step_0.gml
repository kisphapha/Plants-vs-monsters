action_inherited();

if power_active == 1 && powering == 0
{
	
	power_active = 0;
	powering = 1;
	action_set_alarm(2, 1);
	a1 = instance_create(x,y+40,obj_vtmp);
	a2 = instance_create(x,y+40,obj_light)
	chain = 7
}
