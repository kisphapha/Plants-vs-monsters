/// @description Insert description here
// You can write your code in this editor

if (start_rotating)
{
	if (beta < 200){
		beta += 6
		alpha += 6 * (1 - side * 2)
		image_angle += 6  * (1 - side * 2)
		x = center_x + lengthdir_x(distance,alpha)		
		y = center_y + lengthdir_y(distance,alpha)	
	}
}
