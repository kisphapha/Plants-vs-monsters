global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 5 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

time_level = 3000;
global.xac_suat = 10;
max_waves = 10;
lvl = 3;
global.map = 0;
action_set_alarm(60, 11);
