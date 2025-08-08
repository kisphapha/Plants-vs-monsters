
if chain > 0
{
	
	chain -= 1;
	repeat 2 {
	blt = instance_create(x,y+24,obj_pea)
	blt.speed = 8; blt.direction = 0;
	blt.dame = 1;
	blt.form = 4
	blt.alarm[1] = 30
	
	alarm[1] = 2
	
	if chain < 1
	{				
		powering = 0;
		}
		with a1
		{instance_destroy()}
		with a2
		{instance_destroy()}
			
	}
	audio_play_adjusted(snd_puff,50,false,1.2,0.8)
}
