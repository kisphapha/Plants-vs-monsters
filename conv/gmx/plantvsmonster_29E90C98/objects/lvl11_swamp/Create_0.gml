global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_krockodile)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_spider)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_dragonfly)
mons = instance_create(random_range(656,828),random_range(104,452),obj_slime); mons.size = 2



time_level = 3000;
max_waves = 14;
lvl = 11;
global.map = 2;
global.last_stand = 1;
global.xac_suat = 9999999;
action_set_alarm(60, 11);
