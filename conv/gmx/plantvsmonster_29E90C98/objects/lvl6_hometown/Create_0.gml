global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 5 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)

global.bangchuyen = 1;
time_level = 3000;
global.xac_suat = 10;
hugewave[1] = 9;
max_waves = 18;
lvl = 6;
global.map = 0;
action_set_alarm(60, 11);
