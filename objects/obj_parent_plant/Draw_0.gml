/// @description Insert description here
// You can write your code in this editor
draw_sprite(spr_entity_shadow,0,x,y + (sprite_height - sprite_yoffset) - 12 - shadow_offset)
draw_self()

if (foodable_progress > 0)
{
	draw_set_color(c_lime)
	draw_rectangle(x - 32, y + 40, x - 32 + foodable_progress / (cost / 25 * 60) * 64, y + 48, false)	
	draw_set_color(c_black)
	draw_rectangle(x - 32, y + 40, x + 32, y + 48, true)	
	draw_sprite_ext(spr_plantfood,0,x-32,y+44,0.5,0.5,0,image_blend,image_alpha)
}