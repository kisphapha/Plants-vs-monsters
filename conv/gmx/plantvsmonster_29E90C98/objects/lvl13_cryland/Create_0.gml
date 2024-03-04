global.begining = 1;
reset_leveltype()
//khai bao monster
add_random_crystal(12,3,9)
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)
instance_create(random_range(656,828),random_range(104,452),obj_skelegon)
instance_create(random_range(656,828),random_range(104,452),obj_darkpatrol)
instance_create(random_range(656,828),random_range(104,452),obj_annabelle)
instance_create(random_range(656,828),random_range(104,452),obj_crystard)
instance_create(random_range(656,828),random_range(104,452),obj_helahula)

global.treeOfWisdom = 1
obj_treeOfWishom.requirement[1] = 300
obj_treeOfWishom.requirement[2] = 500
obj_treeOfWishom.requirement[3] = 750
obj_treeOfWishom.requirement[4] = 1250
obj_treeOfWishom.requirement[5] = 999999

time_level = 3000;
global.xac_suat = 10;
hugewave[1] = 10;
hugewave[2] = 20;
max_waves = 30;
lvl = 13;
global.map = 3;
action_set_alarm(60, 11);
