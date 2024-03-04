event_inherited()

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
conveyor_num = 11
conveyor_array = [obj_ca6,obj_ca15,obj_ca20,obj_ca22,obj_ca23,obj_ca19,obj_ca3,obj_ca6,obj_ca22,obj_ca10,obj_ca10]
time_level = 3000;
hugewave[1] = 9;
hugewave[2] = 18;
max_waves = 27;
world_type = 4
lvl = 7;
global.map = 3;
is_drop	= true
tutorial_time = 600;
action_set_alarm(60, 11);
