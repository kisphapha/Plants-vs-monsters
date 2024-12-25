/// @description Insert description here
// You can write your code in this editor
if (is_bombing && !dead)
{
	dead = true
	visible = false
	instance_create_depth(x,y+16,depth-1,obj_monster_boom)
}