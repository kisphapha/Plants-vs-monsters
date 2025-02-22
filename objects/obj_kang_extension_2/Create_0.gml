/// @description Insert description here
// You can write your code in this editor
is_attached = false
is_shoot = false
x_offset = 0
y_offset = 0
master = instance_find(obj_kang,0)
is_fall = false
dest_y = 0
dead = false
if (!instance_exists(master))
{
	instance_destroy()
}
image_speed = 0
powering = 0
function shoot()
{
	is_shoot = true
	alarm[0] = 3
	image_speed = 0.1
}