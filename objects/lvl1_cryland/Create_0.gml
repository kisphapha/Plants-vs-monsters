event_inherited()
add_random_crystal(5,6,9)

//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

instance_create(random_range(656,828),random_range(104,452),obj_skelegon)

global.xac_suat = 10;
max_waves = 12;
delay = 300;
lvl = 1;
global.map = 3;
world_type = 4	
is_drop	= true
action_set_alarm(60, 11);
