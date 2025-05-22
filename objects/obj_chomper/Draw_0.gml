/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (waterlogged == 1)
{
	draw_sprite_ext(spr_watersplash,random(3),x,y + 32, 1, 1,0,image_blend,image_alpha)	
}