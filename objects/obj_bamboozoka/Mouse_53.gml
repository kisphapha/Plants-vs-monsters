/// @description Insert description here
// You can write your code in this editor
if controller.planting == 1 && controller.plant_ == -3 && selected
{
	controller.planting = 0
	controller.plant_ = 0
	target_x = mouse_x
	target_y = mouse_y
	if (!charged)
	{
		sprite_index = spr_bamboozoka_3	
	} else 
	{
		sprite_index = spr_bamboozoka_4	
	}
	image_index = 0
	image_speed = 0.5
	alarm[2] = 10
	ammo = false
	
}