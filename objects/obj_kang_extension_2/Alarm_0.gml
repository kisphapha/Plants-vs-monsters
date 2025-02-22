/// @description Insert description here
// You can write your code in this editor
if image_speed < 2
{
	
	alarm[0] = 2
	image_speed += 0.1
	if image_speed >= 2
	{
		powering = 1
		alarm[1] = 1
	}
}