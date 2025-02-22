/// @description Insert description here
// You can write your code in this editor
alarm[0] = 30
if wave > 0
{
	wave -= 1
	instance_create_depth(x - 24, y - 120, depth, obj_kang_shockwave)
	with obj_parent_mons
	{
		if speed == const_speed 
		{
			speed = const_speed * 3
		}
	}
}