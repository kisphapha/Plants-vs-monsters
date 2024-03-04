global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 10 instance_create(random_range(656,828),random_range(104,452),obj_monster)

time_level = 3000;
global.xac_suat = 10;
max_waves = 12;
lvl = 2;
global.map = 0;
action_set_alarm(60, 11);
