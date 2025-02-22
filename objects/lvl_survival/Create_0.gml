/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();



monster_to_join = [
	obj_brownie, obj_hardcore, obj_monsterdog, obj_gigantic,
	obj_blackdog, obj_scorpion, obj_driller, obj_rex,
	obj_dragonfly, obj_krockodile, obj_spider, obj_slime,
	obj_skelegon, obj_crystard, obj_helahula, obj_darkpatrol, obj_annabelle,
	obj_small_bomb, obj_zod, obj_grabot, obj_big_bomb
]
monster_this_waves = [
	obj_monster, obj_brownie, obj_hardcore
]

//khai bao monster
for (var _i = 0; _i < array_length(monster_this_waves); _i+=1)
{
	instance_create(random_range(656,828),random_range(104,452),monster_this_waves[_i])
}

global.xac_suat = 10;
hugewave[1] = 10;
max_waves = 20;
lvl = 1;
global.map = 0;
world_type = 0
global.endless_survival = 1
flag_completed = 0
games = 0
each_waves = 10
action_set_alarm(60, 11);