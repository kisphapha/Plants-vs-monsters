/// @description Insert description here
// You can write your code in this editor
alarm[0] = 3
if (left_x > 32)
{
	left_x -= sprite_get_width(spr_fire)
	instance_create_depth(left_x,y,depth - 1, obj_fire)
}
if (right_x < 608)
{
	right_x += sprite_get_width(spr_fire)
	instance_create_depth(right_x,y,depth - 1, obj_fire)
}
if (right_x >= 608 && left_x <= 32) instance_destroy()