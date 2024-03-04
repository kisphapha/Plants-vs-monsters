event_inherited()
reset_leveltype()

add_random_crystal(4,5,9)

//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)

instance_create(random_range(656,828),random_range(104,452),obj_skelegon)

global.xac_suat = 10;
hugewave[1] = 8;
max_waves = 16;
lvl = 2;
global.map = 3;
world_type = 4
is_drop	= true
action_set_alarm(60, 11);
