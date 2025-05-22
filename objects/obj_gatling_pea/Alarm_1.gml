if (small_chain > 0)
{
	var _blt = instance_create(x+40,y-8,obj_pea)

	_blt.speed = 8; 
	
	_blt.direction = 0;

	_blt.dame = 1;

	_blt.form = 0;
	
	small_chain -= 1;
	
	alarm[1] = 5;
	
} else {
	alarm[0] = 60
	image_speed = 0
}