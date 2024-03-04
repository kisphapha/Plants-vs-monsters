global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 6 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

time_level = 3000;
global.xac_suat = 10;
max_waves = 16;
hugewave[1] = 8;
lvl = 4;
global.map = 0;
action_set_alarm(60, 11);
