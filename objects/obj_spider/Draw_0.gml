draw_sprite_ext(spr_silk,0,x,0,1,(distance_to_point(x,0)+height)/64,0,image_blend,image_alpha)

draw_sprite_ext(sprite_index,image_index,x,y+height,image_xscale,image_yscale,image_angle,image_blend,image_alpha)

if (!dead && is_buttered)
{
	draw_sprite_ext(spr_butter,1,x,y,1,1,45,image_blend,1)
}
