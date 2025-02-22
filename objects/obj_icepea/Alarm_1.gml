
if chain > 0
{
	{
		chain += -1;
		repeat( 2 ){
			var _blt = instance_create(x,y+random_range(-4,4),obj_snowpea)
			_blt.speed = 8; _blt.direction = 0;
			_blt.dame = 1;	
		}
		alarm[1] = 3
		if chain < 1
		{			
			powering = 0;
			with a1
			{instance_destroy()}
			with a2
			{instance_destroy()}
		}
	}
}
