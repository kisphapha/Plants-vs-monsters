event_inherited()
reset_leveltype()

add_random_crystal(5,6,8)

//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

instance_create(random_range(656,828),random_range(104,452),obj_crystard)

global.xac_suat = 10;
max_waves = 12;
lvl = 3;
global.map = 3;
is_drop	= true
world_type = 4
action_set_alarm(60, 11);
