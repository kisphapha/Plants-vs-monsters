if special_condition(0) && transparent == 0 && other.active == 1 && !dead
{
	var _dame_major = instance_create_depth(x,y,depth,obj_damage_once)
	_dame_major.damage = 1.5
	var _dame_minor = instance_create_depth(x,y,depth,obj_damage_once)
	_dame_minor.damage = 1.5	
	_dame_minor.size_x = 3	
	_dame_minor.size_y = 3
	if (other.is_winter)
	{
		_dame_minor.type = 2
	}
	with (other) instance_destroy()

}