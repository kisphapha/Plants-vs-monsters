event_inherited()

//khai bao monster

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monster)

repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_brownie)

repeat 4 instance_create(random_range(656,828),random_range(104,452),obj_monsterdog)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_blackdog)

repeat 3 instance_create(random_range(656,828),random_range(104,452),obj_scorpion)

repeat 2 instance_create(random_range(656,828),random_range(104,452),obj_hardcore)

repeat 1 instance_create(random_range(656,828),random_range(104,452),obj_gigantic)


global.bangchuyen = 1;
time_level = 3000;
global.xac_suat = 15;
hugewave[2] = 16;
hugewave[1] = 8;
max_waves = 24;
is_drop	= true
world_type = 2
lvl = 6;
conveyor_num = 7
conveyor_array = [obj_ca3,obj_ca5,obj_ca6,obj_ca7,obj_ca8,obj_ca9,obj_ca10]
global.map = 1;
