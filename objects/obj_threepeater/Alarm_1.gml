
if chain > 0
{

	chain += -1;
	var _c1 = instance_create(x+36,y,obj_pea);

	_c1.speed = 8; _c1.direction = 0; _c1.dame = 1

	var _c2 = instance_create(x+10,y-22,obj_pea);

	_c2.speed = 8; _c2.direction = 60 - (chain / 50) * 60; _c2.dame = 1

	//_c2.twist = 1; _c2.alarm[0] = chain*69 mod 16

	var _c3 = instance_create(x+10,y+10,obj_pea);

	_c3.speed = 8; _c3.direction = - 60 + (chain / 50) * 60; _c3.dame = 1

	//c3.twist = 2; c3.alarm[0] = chain*69 mod 16

	alarm[1] = 2
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

