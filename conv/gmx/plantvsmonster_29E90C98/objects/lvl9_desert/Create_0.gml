global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_scorpion)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_driller)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_blackdog)



time_level = 3000;
global.xac_suat = 15;
hugewave[1] = 8;
max_waves = 18;
lvl = 9;
global.map = 1;
action_set_alarm(60, 11);
