global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_blackdog)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_scorpion)



time_level = 3000;
global.xac_suat = 15;
hugewave[1] = 10;
max_waves = 20;
lvl = 5;
global.map = 1;
action_set_alarm(2, 11);
