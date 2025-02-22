/// @description Insert description here
// You can write your code in this editor
repeat 6
{
	instance_create_depth(x,y,depth -1, obj_grabot_fragments, {
			direction : random_range(45,135),
			speed : random_range(8,15)
	})		
}
instance_create_depth(x,y,depth-1,obj_monster_boom)
instance_destroy()