/// @description Insert description here
// You can write your code in this editor
event_inherited()
if (cold == 1 || freeze == 1) && ignited {
	ignited = false;
	sprite_walk = spr_smallbomb4
	if (sprite_index == spr_smallbomb2) sprite_index = sprite_walk
}