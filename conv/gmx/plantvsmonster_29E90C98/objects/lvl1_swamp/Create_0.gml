global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
instance_create(random_range(656,828),random_range(104,452),obj_hardcore)
instance_create(random_range(656,828),random_range(104,452),obj_dragonfly)



time_level = 3000;
global.xac_suat = 10;
max_waves = 9;
lvl = 1;
global.map = 2;
action_set_alarm(60, 11);
