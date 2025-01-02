event_inherited()
reset_leveltype()


//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_small_bomb)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_zod)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_rex)

var _mons = instance_create(random_range(656,828),random_range(104,452),obj_slime); _mons.size = 2

global.xac_suat = 9999999;
hugewave[1] = 8;
hugewave[2] = 16;
max_waves = 22;
lvl = 4;
global.map = 4;
world_type = 5
is_drop	= false
alarm[11] = 60
global.last_stand = 1;