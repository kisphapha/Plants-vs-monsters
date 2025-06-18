event_inherited()
reset_leveltype()


//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_skelegon)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_fireghoul)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_lavabull)


global.xac_suat = 10;
hugewave[1] = 8;
max_waves = 16;
lvl = 6;
global.map = 5;
world_type = 6
is_drop	= false
global.timer = 1;
max_time = 6300;