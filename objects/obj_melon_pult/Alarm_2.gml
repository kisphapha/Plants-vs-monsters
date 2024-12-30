alarm[1] = 100
if (powering == 0 && instance_exists(mons))
{
	var _dest = instance_create(mons.x-16,mons.y,obj_melondest)

	 var _blt = instance_create(x,y-54,obj_melon_projectile)

	_blt.d = distance-32;

	_blt.dest = _dest

	_blt.speed = distance/60; _blt.direction = 0;
}
