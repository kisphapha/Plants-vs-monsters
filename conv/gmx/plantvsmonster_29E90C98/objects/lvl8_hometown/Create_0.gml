global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 5 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_monster)

time_level = 3000;
global.xac_suat = 12;
max_waves = 14;
hugewave[1] = 7;
lvl = 8;
global.map = 0;
action_set_alarm(60, 11);
tutorial_time = 450;
