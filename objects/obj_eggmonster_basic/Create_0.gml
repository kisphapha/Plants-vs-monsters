/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
image_index = 0;
monsters = [
	{type : obj_monster, chance : 1},	
	{type : obj_brownie, chance : 1},
	{type : obj_hardcore, chance : 1},	
	{type : obj_white_thing, chance : 0.001},
	{type : obj_monsterdog, chance : 0.1},
	{type : obj_imp, chance : 0.1},
	{type : obj_blackdog, chance : 0.1},
	{type : obj_scorpion, chance : 0.1},
	{type : obj_driller, chance : 0.1},
	{type : obj_dragonfly, chance : 0.1},
	{type : obj_skelegon, chance : 0.1},
	{type : obj_helahula, chance : 0.1},
	{type : obj_darkpatrol, chance : 0.1},
	{type : obj_annabelle, chance : 0.1},
	{type : obj_small_bomb, chance : 0.1},
	{type : obj_zod, chance : 0.1},
	{type : obj_grabot, chance : 0.1},
	{type : obj_fireghoul, chance : 0.1},
]

mons_id = 35;
if global.begining == 0
{
	speed = const_speed
	direction = 180
	sprite_index = sprite_walk
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}