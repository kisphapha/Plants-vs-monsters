
if powering == 0
{
	if (fire_resist == 0)
	{
		instance_destroy();
	}
	if (fire_resist == 2)
	{
		hp -= 200;
	}
		
	hp -= other.dame;
	with other instance_destroy()
	if hp < 0
	{
		instance_destroy();
	}
	var _exp = instance_create_depth(x,y,depth - 10, obj_explosion)
	_exp.sprite_index = spr_burntoash
	repeat 10 {
		var _size = random_range(1,2)
		var _smoke = instance_create_depth(x,y,depth - 5, obj_smoke, {
			speed : random_range(0.5,2),
			direction : random(360),
			image_xscale : _size,
			image_yscale : _size,
		})
		_smoke.size = _size;
		_smoke.span = 2;
	}
}


