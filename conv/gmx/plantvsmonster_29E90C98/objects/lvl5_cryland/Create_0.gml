global.begining = 1;
reset_leveltype()
add_random_crystal(5,3,7)
//khai bao monster
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)
instance_create(random_range(656,828),random_range(104,452),obj_helahula)



time_level = 3000;
global.xac_suat = 10;
max_waves = 12;
lvl = 5;
global.map = 3;
action_set_alarm(60, 11);
