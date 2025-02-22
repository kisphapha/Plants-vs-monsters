/// @description Insert description here
// You can write your code in this editor
is_attached = false
is_shoot = false
master = instance_find(obj_kang,0)
is_fall = false
dest_y = 0
x_offset = 0
y_offset = 0
dead = false
if (!instance_exists(master))
{
	instance_destroy()
}
wave = 0
function shoot()
{
	alarm[0] = 3
	wave = 5
	 
}