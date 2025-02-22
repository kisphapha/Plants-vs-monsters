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
	}
	shaky(2,2,xx,yy)
}
