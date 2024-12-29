event_inherited()
reset_leveltype()


//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_blackdog)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_crystard)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_annabelle)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_small_bomb)


global.xac_suat = 10;
hugewave[1] = 9;
max_waves = 18;
lvl = 2;
global.map = 4;
world_type = 5
is_drop	= true
action_set_alarm(60, 11);
