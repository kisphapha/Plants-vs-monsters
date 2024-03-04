global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 5 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_blackdog)
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_krockodile)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_dragonfly)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_gigantic)



global.bangchuyen = 1;
time_level = 3000;
hugewave[1] = 8;
hugewave[2] = 18;
max_waves = 25;
lvl = 6;
global.map = 2;
action_set_alarm(60, 11);
