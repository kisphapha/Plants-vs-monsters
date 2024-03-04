event_inherited()
reset_leveltype()

add_random_crystal(7,5,9)

//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_scorpion)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_crystard)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_skelegon)

global.xac_suat = 10;
hugewave[1] = 7;
max_waves = 14;
lvl = 4;
global.map = 3;
global.last_stand = 1;
global.xac_suat = 9999999;
world_type = 4
action_set_alarm(60, 11);
