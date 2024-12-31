if waterlogged = 1 && dead = false && is_shell != 2
{
	draw_sprite_part_ext(sprite_index,image_index,0,0,sprite_width,sprite_height-(20 - min(20,height)),x-sprite_width/2,y-sprite_height/2 + height,image_xscale,image_yscale,image_blend,image_alpha)
}
else
{
	draw_sprite_ext(sprite_index,image_index,x,y + height,image_xscale,image_yscale,facing,image_blend,image_alpha)
}
if (!dead && is_buttered)
{
	draw_sprite_ext(spr_butter,1,x-16,y-16 + height,1,1,45,image_blend,1)
}
