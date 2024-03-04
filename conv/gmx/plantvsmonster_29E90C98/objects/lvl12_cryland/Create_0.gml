global.begining = 1;
reset_leveltype()
//khai bao monster
add_random_crystal(20,1,4)
add_random_crystal(20,6,9)
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)
instance_create(random_range(656,828),random_range(104,452),obj_skelegon)
instance_create(random_range(656,828),random_range(104,452),obj_darkpatrol)
instance_create(random_range(656,828),random_range(104,452),obj_annabelle)
instance_create(random_range(656,828),random_range(104,452),obj_crystard)
instance_create(random_range(656,828),random_range(104,452),obj_helahula)



time_level = 3000;
global.xac_suat = 10;
hugewave[1] = 15;
delay = 450;
max_waves = 24;
lvl = 12;
global.map = 3;
action_set_alarm(60, 11);
