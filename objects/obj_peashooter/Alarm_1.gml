
if chain > 0
	{
		{
		chain += -1;
		repeat 2{

		    blt = instance_create(x,y-8+random_range(-4,4),obj_pea)

		    blt.speed = 8; blt.direction = 0;

		    blt.dame = 1;

		    blt.form = 0

		}
		alarm[1] = 2
		if chain < 1
		{
			{
				powering = 0;
				with a1
					{instance_destroy()}
				with a2
					{instance_destroy()}
			}
		}
	}
}
