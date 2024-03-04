global.begining = 1;
reset_leveltype()
add_random_crystal(7,5,9)
//khai bao monster
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
instance_create(random_range(656,828),random_range(104,452),obj_crystard)
instance_create(random_range(656,828),random_range(104,452),obj_darkpatrol)
instance_create(random_range(656,828),random_range(104,452),obj_annabelle)



global.static = 1;
time_level = 3000;
global.xac_suat = 10;
hugewave[1] = 8;
max_waves = 16;
lvl = 11;
global.map = 3;
action_set_alarm(5, 10);
action_set_alarm(60, 11);
