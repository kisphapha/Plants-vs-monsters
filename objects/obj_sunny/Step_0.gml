action_sprite_transform(size, size, 0, 0);
value = round(sqr(size)*25)
if global.bangchuyen == 1
{
	instance_destroy()
}

if collected == 0
{
	if !falling
	{	
		if y < final_y
		{
			action_set_gravity(270, 1);
		}
		else
		{
			{
				action_move("000010000", 0);
				action_set_gravity(270, 0);
			}
		}
		
	}
	if falling
	{
		if y > final_y
		{
			action_move("000010000", 0);
		}
		else
		{
			action_set_alarm(200, 0);
		}
	}
}
else
{
	action_set_gravity(0, 0);
}
