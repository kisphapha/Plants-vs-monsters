
if chain > 0
{
	chain -= 1;
	
	blt = instance_create(x,y-8+random_range(-4,4),obj_pea)

	blt.speed = 8; blt.direction = 0;

	blt.dame = 1;

	blt.form = 0



	repeat 2
	{

		blt2 = instance_create(x,y-8+random_range(-4,4),obj_pea)

		blt2.speed = 8; blt2.direction = 180;

		blt2.dame = 1;

		blt2.form = 0

	}

	action_set_alarm(1, 2);

	if chain < 1
	{
		powering = 0;
		with a1
		{instance_destroy()}
		with a2
		{instance_destroy()}
	}
	
	audio_play_adjusted(snd_sun_produce,50,false,1.2,0.8)
}
