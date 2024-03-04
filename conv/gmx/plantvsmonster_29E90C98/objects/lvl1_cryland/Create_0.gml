global.begining = 1;
reset_leveltype()
add_random_crystal(5,6,9)
//khai bao monster
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
instance_create(random_range(656,828),random_range(104,452),obj_skelegon)



time_level = 3000;
global.xac_suat = 10;
max_waves = 12;
delay = 300;
lvl = 1;
global.map = 3;
action_set_alarm(60, 11);
