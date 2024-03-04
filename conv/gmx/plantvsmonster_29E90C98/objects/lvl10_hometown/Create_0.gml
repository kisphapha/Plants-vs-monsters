global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 5 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_gigantic)

global.bangchuyen = 1;
time_level = 3000;
global.xac_suat = 10;
hugewave[1] = 10;
max_waves = 20;
lvl = 10;
global.map = 0;
action_set_alarm(60, 11);
