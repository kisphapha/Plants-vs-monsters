/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(master))
{
	instance_destroy()	
}
image_xscale = point_distance(x,y,master.x + x_offset,master.y + y_offset + master.height) / 48
image_angle = point_direction(x,y,master.x + x_offset,master.y + y_offset + master.height)