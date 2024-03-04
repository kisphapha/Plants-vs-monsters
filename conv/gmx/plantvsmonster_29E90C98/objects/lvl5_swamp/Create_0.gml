global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_krockodile)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_dragonfly)



global.static = 1;
time_level = 3000;
hugewave[1] = 9;
max_waves = 18;
lvl = 5;
global.map = 2;
action_set_alarm(5, 10);
action_set_alarm(60, 11);
