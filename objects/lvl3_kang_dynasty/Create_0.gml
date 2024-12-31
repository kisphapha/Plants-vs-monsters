event_inherited()
reset_leveltype()


//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_zod)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_small_bomb)


global.xac_suat = 10;
hugewave[1] = 8;
max_waves = 18;
lvl = 3;
global.map = 4;
world_type = 5
is_drop	= true

global.fixed = 1;
fixed_seeds = [1,102,27,9,6,3]

action_set_alarm(60, 11);
