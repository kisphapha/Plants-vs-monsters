event_inherited()
//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

instance_create(random_range(656,828),random_range(104,452),obj_blackdog)

global.xac_suat = 10;
max_waves = 8;
lvl = 1;
world_type = 2
global.map = 1;