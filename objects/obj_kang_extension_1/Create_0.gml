/// @description Insert description here
// You can write your code in this editor
is_attached = false
is_shoot = false
is_fall = false
dest_y = 0
x_offset = 0
y_offset = 0
dead = false
master = instance_find(obj_kang,0)
if (!instance_exists(master))
{
	instance_destroy()
}
image_speed = 0

function shoot()
{
	image_index = 0
	image_speed = 0.5
}