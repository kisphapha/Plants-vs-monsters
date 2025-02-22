/// @description Insert description here
// You can write your code in this editor
if (is_attached && instance_exists(master))
{
	x = master.x + x_offset
	y = master.y + y_offset + master.height
	depth = master.depth - 100
}
if (is_fall && y < dest_y)
{
	y += 4
}
if (is_fall && image_angle > -22)
{
	image_angle -= 2	
}
if dead		
{
	image_alpha -= 0.02
	if image_alpha < 0 instance_destroy()
}