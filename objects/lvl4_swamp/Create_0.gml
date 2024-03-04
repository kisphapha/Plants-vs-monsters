event_inherited()
reset_leveltype()

//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_krockodile)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_dragonfly)



global.tree_of_wisdom = 1
tree_setup = 1
tree_requirement = [250,400,600,750,999999]
time_level = 3000;
hugewave[1] = 10;
max_waves = 20;
lvl = 4;
global.map = 2;
world_type = 3
tutorial_time = 600;
noti_color = 65535
noti_message = "In this type of level, you have to grow the 'Tree Of Wishdom'#to maximum height (5 levels total) by feeding it suns#You have to finish before level ends and also protect the tree#at all cost since it is also an endangered plant!#The Tree will give you a certain type of buff#right after you upgrade it! (Double-click)"
action_set_alarm(60, 11);
