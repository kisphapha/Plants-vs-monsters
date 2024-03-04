global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_scorpion)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_driller)



global.static = 1;
time_level = 3000;
global.xac_suat = 12;
hugewave[1] = 8;
max_waves = 15;
lvl = 8;
global.map = 1;
action_set_alarm(60, 11);
action_set_alarm(5, 10);
tutorial_time = 450;
