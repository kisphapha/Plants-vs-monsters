global.begining = 1;
reset_leveltype()
//khai bao monster
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_krockodile)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_dragonfly)

global.treeOfWisdom = 1
obj_treeOfWishom.requirement[1] = 250
obj_treeOfWishom.requirement[2] = 400
obj_treeOfWishom.requirement[3] = 600
obj_treeOfWishom.requirement[4] = 750
obj_treeOfWishom.requirement[5] = 999999

time_level = 3000;
hugewave[1] = 10;
max_waves = 20;
lvl = 4;
global.map = 2;
tutorial_time = 600;
action_set_alarm(60, 11);
