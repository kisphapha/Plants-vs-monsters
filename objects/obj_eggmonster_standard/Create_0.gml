/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
image_index = 1;
monsters = [
	{type : obj_monster, chance : 1},	
	{type : obj_brownie, chance : 1},
	{type : obj_hardcore, chance : 1},	
	{type : obj_monsterdog, chance : 1},
	{type : obj_gigantic, chance : 1},
	{type : obj_imp, chance : 1},
	{type : obj_blackdog, chance : 1},
	{type : obj_scorpion, chance : 1},
	{type : obj_driller, chance : 1},
	{type : obj_rex, chance : 1},
	{type : obj_dragonfly, chance : 1},
	{type : obj_krockodile, chance : 1},
	{type : obj_slime, chance : 1},
	{type : obj_skelegon, chance : 1},
	{type : obj_crystard, chance : 1},
	{type : obj_helahula, chance : 1},
	{type : obj_darkpatrol, chance : 1},
	{type : obj_annabelle, chance : 1},
	{type : obj_small_bomb, chance : 1},
	{type : obj_zod, chance : 1},
	{type : obj_grabot, chance : 1},
	{type : obj_big_bomb, chance : 1},
	{type : obj_fireghoul, chance : 1},
	{type : obj_lavabull, chance : 1},
	{type : obj_goluk, chance : 1},
	{type : obj_jigoku, chance : 1},	
	{type : obj_eggmonster_basic, chance : 1},	
]

mons_id = 36;
if global.begining == 0
{
	speed = const_speed
	direction = 180
	sprite_index = sprite_walk
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}