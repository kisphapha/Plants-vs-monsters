global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_rex)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_dragonfly)



time_level = 3000;
global.xac_suat = 15;
hugewave[1] = 9;
max_waves = 16;
lvl = 2;
global.map = 2;
action_set_alarm(60, 11);
