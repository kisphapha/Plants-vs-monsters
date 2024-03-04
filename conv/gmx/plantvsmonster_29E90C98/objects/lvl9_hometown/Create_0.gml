global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

time_level = 3000;
global.xac_suat = 10;
max_waves = 20;
hugewave[1] = 10;
lvl = 9;
global.map = 0;
action_set_alarm(60, 11);
tutorial_time = 450;
