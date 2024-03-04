event_inherited()

//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

instance_create(random_range(656,828),random_range(104,452),obj_dragonfly)

is_drop = true;
world_type = 3
global.xac_suat = 10;
max_waves = 9;
lvl = 1;
global.map = 2;