global.begining = 1;
reset_leveltype()
add_random_crystal(5,4,9)
//khai bao monster
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)
instance_create(random_range(656,828),random_range(104,452),obj_darkpatrol)



time_level = 3000;
global.xac_suat = 10;
hugewave[1] = 10;
max_waves = 20;
lvl = 8;
global.map = 3;
action_set_alarm(60, 11);
