/// @description Insert description here
// You can write your code in this editor
draw_self()
if (waterlogged == 1 && !love.dead)
{
	draw_sprite_ext(spr_watersplash,random(3),x,y + 48, 1, 1,0,image_blend,image_alpha)
}