alarm[1] = 100
if (powering == 0 && instance_exists(mons))
{
	var _dest = instance_create(mons.x-16,mons.y,obj_melondest)
	
	_dest.is_winter = true

	 var _blt = instance_create_depth(x,y-54,depth - 1,obj_melon_projectile, {
		image_index : 1	 
	 })

	_blt.d = distance-32;

	_blt.dest = _dest

	_blt.speed = distance/60; _blt.direction = 0;
}
