
if chain > 0
{
	chain -= 1;
	sun = instance_create(x,y,obj_sunny)
	sun.direction = random_range(45,135)
	sun.speed = 8
	sun.size = 1


	alarm[1] = 2

	if chain < 1
	{
		powering = 0;

		with a1
		{instance_destroy()}
		with a2
		{instance_destroy()}
	}
}

