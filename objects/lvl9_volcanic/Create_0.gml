event_inherited()
reset_leveltype()


//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_fireghoul)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_goluk)


global.xac_suat = 9999999;
global.last_stand = 1
hugewave[1] = 8;
max_waves = 16;
lvl = 9;
global.map = 5;
world_type = 6
is_drop	= true
alarm[11] = 60
