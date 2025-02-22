/// @description Insert description here
// You can write your code in this editor
if powering > 0
{
	alarm[1] = 5
	for (var _i = -2 ; _i <= 2; _i += 1)
	{
		instance_create_depth(x - 41, y + 40, depth, obj_kang_blast, {
			direction : 180 + _i * 12,
			speed : 15
		})	
	}
	powering -= 0.2
	if powering <= 0
	{
		alarm[2] = 30
	}
}