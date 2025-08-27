alarm[1] = 75
if (powering == 0 && instance_exists(mons))
{
	var _dest = instance_create(mons.x-16,mons.y,obj_cabbagedest)

	 var _blt = instance_create_depth(x,y-54,depth - 1,obj_dark_cabbage)

	_blt.d = distance-16;

	_blt.dest = _dest

	_blt.speed = distance/60; _blt.direction = 0;
}
