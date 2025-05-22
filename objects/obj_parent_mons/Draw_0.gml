/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(spr_entity_shadow,0,x,y + (sprite_height - sprite_yoffset) - 12 - shadow_offset, sprite_width / 64, 1,0,image_blend,image_alpha)

if waterlogged = 1 && dead = false && floating == 0 && isBoss == 0
{
	draw_sprite_part_ext(sprite_index,image_index,0,0,sprite_width,sprite_height-20,x-(sprite_xoffset * scale),y-(sprite_yoffset * scale)+20,scale,scale,cold == 0 ? image_blend : make_color_rgb(52,155,235),image_alpha)
	draw_sprite_ext(spr_watersplash,random(3),x,y + (sprite_height - sprite_yoffset) - 8 - shadow_offset, sprite_width / 64, 1,0,image_blend,image_alpha)
}
else
{
	draw_sprite_ext(sprite_index,image_index,x,y+height,scale,scale,image_angle + facing,cold == 0 ? image_blend : make_color_rgb(52,155,235),image_alpha)
}