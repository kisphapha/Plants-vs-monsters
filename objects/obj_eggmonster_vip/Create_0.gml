/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
image_index = 2;
monsters = [	
	{type : obj_gigantic, chance : 1},
	{type : obj_rex, chance : 1},
	{type : obj_big_bomb, chance : 1},
	{type : obj_lavabull, chance : 1},
	{type : obj_goluk, chance : 1},
	{type : obj_jigoku, chance : 1},	
]

mons_id = 37;
if global.begining == 0
{
	speed = const_speed
	direction = 180
	sprite_index = sprite_walk
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}