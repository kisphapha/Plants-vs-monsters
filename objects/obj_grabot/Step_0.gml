action_inherited();

if dead
{
	if (!exploding)
	{
		xx = x; 
		yy = y;
		exploding = true;
		alarm[4] = 30;
		speed = 0;	
		audio_play_adjusted(snd_grabot_die,50,false,0.9,1.1,obj_grabot,0.02)
	}
	shaky(2,2,xx,yy)
}
