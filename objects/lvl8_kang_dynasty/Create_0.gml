/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

monster_this_waves = [
	obj_monster, obj_brownie, obj_hardcore,
	obj_grabot, obj_big_bomb, obj_small_bomb
]

//khai bao monster
for (var _i = 0; _i < array_length(monster_this_waves); _i+=1)
{
	instance_create(random_range(656,828),random_range(104,452),monster_this_waves[_i])
}

global.xac_suat = 10;
hugewave_turn = 8;
lvl = 8;
global.map = 4;
world_type = 5
global.pattern = 1
is_drop = false
spawn_dynamic = 200
pattern = [
	{
		plant_id : 30,
		xx : 4,
		yy : 3
	},
	{
		plant_id : 31,
		xx : 3,
		yy : 2
	},
	{
		plant_id : 31,
		xx : 5,
		yy : 2
	},
	{
		plant_id : 31,
		xx : 3,
		yy : 4
	},
	{
		plant_id : 31,
		xx : 5,
		yy : 4
	},
	{
		plant_id : 28,
		xx : 4,
		yy : 2
	},
	{
		plant_id : 28,
		xx : 4,
		yy : 4
	},
	{
		plant_id : 28,
		xx : 3,
		yy : 3
	},
	{
		plant_id : 28,
		xx : 5,
		yy : 3
	},
	{
		plant_id : 26,
		xx : 4,
		yy : 1
	},
	{
		plant_id : 26,
		xx : 4,
		yy : 5
	},
	{
		plant_id : 26,
		xx : 2,
		yy : 3
	},
	{
		plant_id : 26,
		xx : 6,
		yy : 3
	}
]
construct_pattern()
noti_message = "In this type of level, you would need to complete#the pattern as shown!#There is no ending to the level beside completing the pattern!#Be as soon as possible because the volume of monsters#will increase by time!"
noti_color = c_yellow
tutorial_time = 600;