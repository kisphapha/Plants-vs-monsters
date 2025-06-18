event_inherited()
reset_leveltype()


//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_blackdog)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_fireghoul)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_grabot)

global.tree_of_wisdom = 1
tree_setup = 1
tree_requirement = [500,1000,2000,5000,999999]
global.xac_suat = 10;
hugewave[1] = 8;
max_waves = 24;
lvl = 5;
global.map = 5;
world_type = 6
is_drop	= true
