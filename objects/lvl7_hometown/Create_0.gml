event_inherited()

//khai bao monster

repeat 5 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)


global.xac_suat = 10;
max_waves = 10;
lvl = 7;
global.map = 0;
world_type = 1