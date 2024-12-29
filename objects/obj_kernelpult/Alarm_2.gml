alarm[1] = 100
if (powering == 0 && instance_exists(mons))
{
	var _dest = instance_create(mons.x-16,mons.y,obj_kerneldest)

	 var _blt = instance_create(x,y-48,obj_butter)

	if (is_throw_butter){
		_blt.sprite_index = spr_butter	
		_dest.is_butter = true
	}

	_blt.d = distance-32;

	_blt.type = 0

	_blt.fly = 1; _blt.dest = _dest

	_blt.speed = distance/60; _blt.direction = 0;
}
