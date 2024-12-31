/// @description Insert description here
// You can write your code in this editor
if instance_exists(a1) with a1 instance_destroy()
if instance_exists(a2) with a2 instance_destroy()
powering = 0
sprite_index = spr_melon
repeat 20 
{
	instance_create_depth(x + 16,y,depth - 1, obj_coldfog, {
		speed : random_range(5,7),
		direction : random(360)
	})
}