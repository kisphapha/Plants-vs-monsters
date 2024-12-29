if waterlogged = 1 and dead = false
{  
	if sprite_index = sprite_attack
	{
		draw_sprite_part_ext(sprite_index,image_index,0,0,sprite_width,sprite_height-20,x-56,y-48,image_xscale,image_yscale,image_blend,image_alpha)
	}
    else 
	{
		draw_sprite_part_ext(sprite_index,image_index,0,0,sprite_width,sprite_height-20,x-sprite_width/2,y-sprite_height/2,image_xscale,image_yscale,image_blend,image_alpha)
	}
}
else
{
	draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha)
}
if (!dead && is_buttered)
{
	draw_sprite_ext(spr_butter,1,x-16,y-24,1,1,45,image_blend,1)
}

