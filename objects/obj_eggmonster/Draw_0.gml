event_inherited()
if (!dead && is_buttered)
{
	draw_sprite_ext(spr_butter,1,x,y-24+height,1,1,45,image_blend,1)
}
if (crack_current_phase > 0){
	draw_sprite(spr_eggcrack,crack_current_phase - 1,x,y + height)	
}