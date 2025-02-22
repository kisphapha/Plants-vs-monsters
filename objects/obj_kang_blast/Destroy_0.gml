/// @description Insert description here
// You can write your code in this editor
repeat irandom_range(3,5)
{
	instance_create_depth(x + random_range(-48,48), y + random_range(-48,48),depth - 1, obj_kang_blast_ef)	
}