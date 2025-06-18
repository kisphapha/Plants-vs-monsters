/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

monster_this_waves = [
	obj_monster, obj_brownie, obj_hardcore,
	obj_fireghoul, obj_goluk, obj_jigoku, obj_lavabull
]

//khai bao monster
for (var _i = 0; _i < array_length(monster_this_waves); _i+=1)
{
	instance_create(random_range(656,828),random_range(104,452),monster_this_waves[_i])
}

hugewave_turn = 8;
lvl = 14;
global.map = 5;
world_type = 6
global.pattern = 1
is_drop = false
spawn_dynamic = 700
pattern = [
	{
		plant_id : 1,
		xx : 4,
		yy : 1
	},
	{
		plant_id : 1,
		xx : 4,
		yy : 2
	},
	{
		plant_id : 1,
		xx : 4,
		yy : 3
	},
	{
		plant_id : 1,
		xx : 4,
		yy : 4
	},
	{
		plant_id : 1,
		xx : 4,
		yy : 5
	},
	{
		plant_id : 35,
		xx : 5,
		yy : 1
	},
	{
		plant_id : 35,
		xx : 5,
		yy : 2
	},
	{
		plant_id : 35,
		xx : 5,
		yy : 3
	},
	{
		plant_id : 35,
		xx : 5,
		yy : 4
	},
	{
		plant_id : 35,
		xx : 5,
		yy : 5
	},
	{
		plant_id : 1,
		xx : 6,
		yy : 1
	},
	{
		plant_id : 1,
		xx : 6,
		yy : 2
	},
	{
		plant_id : 1,
		xx : 6,
		yy : 3
	},
	{
		plant_id : 1,
		xx : 6,
		yy : 4
	},
	{
		plant_id : 1,
		xx : 6,
		yy : 5
	}
]
construct_pattern()