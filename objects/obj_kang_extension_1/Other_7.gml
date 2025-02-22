/// @description Insert description here
// You can write your code in this editor
if !is_shoot
{
	image_speed = -0.5
	is_shoot = true
	alarm[0] = 12
	
	repeat round(4 + (master.angery - 1) * 3)
	{
		var _bom = instance_create_depth(x + 24 , y -96, depth, obj_small_bomb)
		_bom.falling = -1
		var _fall_line = irandom_range(1,5)
		var _speed = random_range(1.5,3.5)
		_bom.dest_fall_line = _fall_line
		_bom.speed = _speed
		_bom.alarm[3] = 60
		_bom.direction = point_direction(x + 24, y - 96, _speed * 60, game.yy[_fall_line] )
	}
}