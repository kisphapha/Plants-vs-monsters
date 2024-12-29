if waterlogged = 1 and dead = false and jump = 0
{
	draw_sprite_part_ext(sprite_index,image_index,0,0,sprite_width,sprite_height-20*scale,x-(sprite_width)/2,y-sprite_height,scale,scale,image_blend,image_alpha)
}
else
{
	draw_sprite_ext(sprite_index,image_index,x,y+height,scale,scale,image_angle,image_blend,image_alpha)
}

if (!dead && is_buttered)
{
	draw_sprite_ext(spr_butter,1,x-16*scale,y-54*scale + height,1,1,45,image_blend,1)
}

