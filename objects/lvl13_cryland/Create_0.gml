event_inherited()

//khai bao monster
alarm[3] = 1

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

instance_create(random_range(656,828),random_range(104,452),obj_skelegon)

instance_create(random_range(656,828),random_range(104,452),obj_darkpatrol)

instance_create(random_range(656,828),random_range(104,452),obj_annabelle)

instance_create(random_range(656,828),random_range(104,452),obj_crystard)

instance_create(random_range(656,828),random_range(104,452),obj_helahula)



global.tree_of_wisdom = 1
tree_setup = 1
tree_requirement = [300,500,750,1250,999999]
global.xac_suat = 10;
hugewave[1] = 10;
hugewave[2] = 20;
max_waves = 30;
lvl = 13;
global.map = 3;
world_type = 4
action_set_alarm(60, 11);
