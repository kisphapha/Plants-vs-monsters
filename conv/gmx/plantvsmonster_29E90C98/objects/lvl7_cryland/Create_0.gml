global.begining = 1;
reset_leveltype()
//khai bao monster
add_random_crystal(8,4,9)
repeat 5 instance_create(random_range(656,828),random_range(104,452),obj_monster)
repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_brownie)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_crystard)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_skelegon)
repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_helahula)
repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_gigantic)



global.bangchuyen = 1;
time_level = 3000;
hugewave[1] = 9;
hugewave[2] = 18;
max_waves = 27;
lvl = 7;
global.map = 3;
tutorial_time = 600;
action_set_alarm(60, 11);
