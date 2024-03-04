event_inherited()

//khai bao monster
repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_scorpion)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_driller)

global.fixed = 1;
time_level = 3000;
global.xac_suat = 12;
hugewave[1] = 8;
max_waves = 15;
lvl = 8;
global.map = 1;
world_type = 2
is_drop = true
fixed_seeds = [1,11,9,4,7]
noti_message = "In this type of level, you can only select plant seeds#which is given!"
noti_color = c_lime
tutorial_time = 450;
