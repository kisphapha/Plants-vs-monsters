/// @description Insert description here
// You can write your code in this editor
if (sprite_index == sprite_attack)
{
	image_index = 13
	image_speed = 0
	alarm[3] = 15
}
else if (is_bombing)
{
	var _b = instance_create_depth(x,y+16,depth-1,obj_monster_boom)
	_b.image_xscale = 1.2	
	_b.image_yscale = 1.2
	instance_destroy()

}
