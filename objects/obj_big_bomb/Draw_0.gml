if waterlogged = 1 and dead = false
{
	draw_sprite_part_ext(sprite_index,image_index,0,0,
		64,
		54,
		x- 64,
		y- 64,
		image_xscale,
		image_yscale,
		image_blend,
		image_alpha)
}
else
{
	draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha)
}

if (!dead && is_buttered)
{
	draw_sprite_ext(spr_butter,1,x-48,y-32,1,1,45,image_blend,1)
}

