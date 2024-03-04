global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_driller)



time_level = 3000;
global.xac_suat = 10;
max_waves = 10;
lvl = 7;
global.map = 1;
action_set_alarm(2, 11);
