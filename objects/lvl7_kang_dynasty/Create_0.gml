event_inherited()
reset_leveltype()


//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_small_bomb)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_zod)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_grabot)


global.xac_suat = 10;
hugewave[1] = 8;
hugewave[2] = 15;
max_waves = 22;
lvl = 7;
global.map = 4;
world_type = 5
is_drop	= true
action_set_alarm(60, 11);
