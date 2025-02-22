/// @description Insert description here
// You can write your code in this editor

if size < 6 && !shrink
{
	size += 0.5
	if size >= 4
	{
		alarm[0] = 60
	}
}
if shrink 
{
	size -= 0.5
	if size < 0 
	{
		if instance_exists(master) {
			with master instance_destroy()
		}
		instance_destroy()
	}
	if instance_exists(master)
	{
		master.image_xscale -= ratio
		master.image_yscale -= ratio
	}
}
image_xscale = size
image_yscale = size
image_angle += 10