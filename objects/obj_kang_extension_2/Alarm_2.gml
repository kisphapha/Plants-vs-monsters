/// @description Insert description here
// You can write your code in this editor
if image_speed > 0
{
	alarm[2] = 2
	image_speed -= 0.1
	if image_speed <= 0
	{
		is_shoot = true
		image_speed = 0
	}
}