event_inherited()
add_random_crystal(7,5,9)

//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

instance_create(random_range(656,828),random_range(104,452),obj_crystard)

instance_create(random_range(656,828),random_range(104,452),obj_darkpatrol)

instance_create(random_range(656,828),random_range(104,452),obj_annabelle)

global.fixed = 1;
global.xac_suat = 8;
hugewave[1] = 8;
max_waves = 16;
lvl = 11;
global.map = 3;
world_type = 4
fixed_seeds = [21,7,10,9,22,19,4]
action_set_alarm(60, 11);
