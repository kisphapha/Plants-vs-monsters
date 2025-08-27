/// @description Insert description here
// You can write your code in this editor
if (draw_shadow){
	draw_sprite_ext(spr_entity_shadow,0,x,y + (sprite_height - sprite_yoffset) - 12 - shadow_offset, sprite_width / 64, 1,0,image_blend,image_alpha)
}

if (!is_composite)
{
	if waterlogged = 1 && dead = false && floating == 0 && isBoss == 0
	{
		draw_sprite_part_ext(sprite_index,image_index,0,0,sprite_width,sprite_height-20,x-(sprite_xoffset * scale),y-(sprite_yoffset * scale)+20,scale,scale,cold == 0 ? image_blend : make_color_rgb(52,155,235),image_alpha)
		draw_sprite_ext(spr_watersplash,random(3),x,y + (sprite_height - sprite_yoffset) - 8 - shadow_offset, sprite_width / 64, 1,0,image_blend,image_alpha)
	}
	else
	{
		draw_sprite_ext(sprite_index,image_index,x,y+height,scale,scale,image_angle + facing,cold == 0 ? image_blend : make_color_rgb(52,155,235),image_alpha)
	}
}

if global.begining == 0
{
	draw_set_color(c_black)
	draw_rectangle(x-20,y-sprite_yoffset-10,x+20,y-sprite_yoffset-15,false)
	if immortal = 0   draw_set_color(c_red) else    draw_set_color(make_color_rgb(155,193,192))
    draw_rectangle(x-20,y-sprite_yoffset-10,x-20+hp/hpmax*40,y-sprite_yoffset-15,false)
	if cold = 1
	draw_sprite_stretched(spr_ice,0,x-sprite_xoffset,y-sprite_yoffset,sprite_width,sprite_height)
	if freeze = 1
	draw_sprite_stretched(spr_ice,1,x-sprite_xoffset,y-sprite_yoffset,sprite_width,sprite_height)
	if powered = 1
	draw_sprite_stretched(spr_plantfoodst,random(6),x-sprite_xoffset,y-sprite_yoffset,sprite_width,sprite_height)
	if poison > 0
	draw_sprite_ext(spr_possoned,random(6),x,y,sprite_width/80,sprite_height/80,image_angle,image_blend,image_alpha)
	if cursed 
	{
		draw_set_alpha(0.5)
		draw_sprite_ext(spr_curse_sign,0,x,y - sprite_height/1.9,1,1,image_angle,image_blend,image_alpha)	
		draw_set_alpha(1)
	}
}