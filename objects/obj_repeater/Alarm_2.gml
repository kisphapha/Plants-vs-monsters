
if chain > 0
{
	chain -= 1;
	repeat 2{
	    var _blt = instance_create(x,y-8+random_range(-8,8),obj_pea)
	    _blt.speed = 8; _blt.direction = 0;
	    _blt.dame = 1;
	    _blt.form = 0
	}
	audio_play_adjusted(snd_sun_produce,50,false,1.2,0.8)
	alarm[2] = 1

	if chain < 1
	{
		powering = 0;
		with a1
		{instance_destroy()}
		with a2
		{instance_destroy()}

	}
}
