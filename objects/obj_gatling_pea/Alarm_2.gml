
if chain > 0
{
	chain -= 1;
	repeat 4{
	    var _blt = instance_create(x+40,y-8+random_range(-4,4),obj_pea)
	    _blt.speed = 12; _blt.direction = random_range(-8,8);
	    _blt.dame = 1;
	    _blt.form = 0
	}

	alarm[2] = 2

	if chain < 1
	{
		image_speed = 0
		powering = 0;
		with a1
		{instance_destroy()}
		with a2
		{instance_destroy()}

	}
}
