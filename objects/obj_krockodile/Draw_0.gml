event_inherited()

if waterlogged = 1 and dead = false
{
	if is_buttered draw_sprite_ext(spr_butter,1,x-32,y,1,1,45,image_blend,1)
}
else
{
	if is_buttered && !dead draw_sprite_ext(spr_butter,1,x,y-32,1,1,45,image_blend,1)
}


