global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_blackdog)



global.last_stand = 1;
time_level = 3000;
global.xac_suat = 9999999;
hugewave[1] = 8;
max_waves = 15;
lvl = 3;
global.map = 1;
action_set_alarm(2, 11);
tutorial_time = 450;
